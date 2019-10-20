## MySQL 8.0.18 sandbox

Try to use `EXPLAIN ANALYZE`

## USAGE

```
$ docker build -t mysql_explain_analyze .

$ docker run --rm -d mysql_explain_analyze

$ docker exec -it <container-id> bash

# mysql -u root

mysql> ...
```

## References

https://mysqlserverteam.com/mysql-explain-analyze/
