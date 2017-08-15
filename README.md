# h2o-remove-date-header

```console
$ docker-compose -d
# ...
$ curl -H 'Date: Tue, 15 Aug 2017 05:39:19 GMT' http://localhost:10080/ # with H2O

$ curl -H 'Date: Tue, 15 Aug 2017 05:39:19 GMT' http://localhost:13000/ # rack
Tue, 15 Aug 2017 05:39:19 GMT
```
