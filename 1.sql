CREATE TABLE mobile_phones (
    id INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    product_name varchar (45),
    manufacturer varchar (45),
    product_count int (2),
    price FLOAT (7)
);

INSERT INTO
    mobile_phones(
        product_name,
        manufacturer,
        product_count,
        price
    )
VALUES
    ('iPhone X', 'Apple', 3, 76000);

INSERT INTO
    mobile_phones(
        product_name,
        manufacturer,
        product_count,
        price
    )
VALUES
    ('iPhone X', 'Apple', 2, 51000);

INSERT INTO
    mobile_phones(
        product_name,
        manufacturer,
        product_count,
        price
    )
VALUES
    ('Galaxy S9', 'Samsung', 2, 56000);

INSERT INTO
    mobile_phones(
        product_name,
        manufacturer,
        product_count,
        price
    )
VALUES
    ('Galaxy S8', 'Samsung', 1, 41000);

INSERT INTO
    mobile_phones(
        product_name,
        manufacturer,
        product_count,
        price
    )
VALUES
    ('P20 Pro', 'Huawei', 5, 36000);

SELECT
    *
FROM
    `mobile_phones`
WHERE
    product_count > 2;

SELECT
    *
FROM
    `mobile_phones`
WHERE
    manufacturer = 'Samsung';