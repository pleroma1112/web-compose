
        use web;
        create table user(
            id varchar(20),
            _hash varchar(1000),
            salt varchar(1000),
            primary key(id)
        );
        insert into user(id,_hash,salt) values(
            'web-admin',
            'J0Ktudg2lYK1NV38iAxCDB5FhxjEOsgxBx5lGCZdd6GqZrf0jcVWkzJZ3a9gcjZbWs7TXJyF/3OKp/v5rTqcpHNkHitZ1oYnO/dOIwtd5zOHuPdvhBcqPvVFaEzXWWccmZZCEcl54nIap/FQqYNS1Kk8HEjLzM7y3eIa2x6Rxq0=',
            'LDpI5nKb20aeTvdRBRH6nDLmO3HRetzgnTbE6nyLkNgPAgNvPrbDPLYMSkTPuuD6eXB/E44+E8F7Q+t6fhMDxQ=='
        );
    