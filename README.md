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

### about varnishtest

- [varnishtest — Varnish version trunk documentation](https://varnish-cache.org/docs/trunk/reference/varnishtest.html)
- [Varnishでテストコードを書こう！ | エンジニアブログ | GREE Engineering](https://labs.gree.jp/blog/2013/04/7966/)
