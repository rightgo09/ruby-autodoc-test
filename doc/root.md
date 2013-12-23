## GET /
Should eq 200.

### Example
```
GET / HTTP/1.1
Content-Length: 0
Host: example.org
```

```
HTTP/1.1 200
Content-Length: 19
Content-Type: application/json;charset=utf-8
X-Content-Type-Options: nosniff

{
  ":msg": "hogehoge"
}
```
