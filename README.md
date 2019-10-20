## MySQL 8.0.18 sandbox

Try to use `EXPLAIN ANALYZE`

## USAGE

```
$ docker build -t mysql_explain_analyze .

$ docker run --rm -d -p 3307:3306 mysql_explain_analyze

$ mysql -u root -h 127.0.0.1 -P 3307

mysql> ...
```

## References

https://mysqlserverteam.com/mysql-explain-analyze/
