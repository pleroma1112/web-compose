
                use web;
                create table user(
                    id varchar(20),
                    _hash varchar(1000),
                    salt varchar(1000),
                    primary key(id)
                );
                insert into user(id,_hash,salt) values(
                    'web-admin',
                    'g5q1KXrYnU4UmijkZCftssdWl0T7boRW3IC+kTuonBbcOCBhCvG4oR93pnQfYzEnLxn5WBPgpJBdNx0d2oBztFeWJEtcxI81Y9o7hk2zgWe/avvqealbPYUjokgwU3k+GHlPr+roKfQgtOgWQDlOAtho+RFmZqFxcu5fz/oMqzQ=',
                    '3wjOoWU/4/3mrCzh4PcLP6D7n6mA1sq6u9fjewwmAfHBXYZvrNzeNLcy9MQBjQ3B3Tfe7Z1TCAQjZbVVcv5dKA=='
                );
            