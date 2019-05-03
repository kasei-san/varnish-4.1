### setup

```
$ docker-compose start
```

### syntax check

```
$ docker-compose run --rm varnish varnishd -C -f /etc/varnish/default.vcl
```

### varnishtest

```
$ docker-compose run --rm varnish varnishtest /etc/varnishtest/default.vtc
```
