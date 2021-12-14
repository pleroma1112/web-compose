const hasher = require('pbkdf2-password')()
const fs = require('fs')

hasher({password:'04010401'},(err,pass,salt,hash)=>{
    const hash1 = hash
    hasher({password : '04010401',salt},(err,pass,salt,hash)=>{
        // console.log(hash)
        if(hash1===hash){
            const sql = `
                use web;
                create table user(
                    id varchar(20),
                    _hash varchar(1000),
                    salt varchar(1000),
                    primary key(id)
                );
                insert into user(id,_hash,salt) values(
                    'web-admin',
                    '${hash}',
                    '${salt}'
                );
            `
            fs.writeFile('init.sql',sql,'utf8',(err)=>{
                if(err) throw err
                console.log('Done!')
            })
        }
    })
})