# A simple cors proxy based on Caddy

```sh
docker run -p 8080:80 -e UPSTREAM=https://api.ipify.org livingdocs/cors-proxy:1.0.0
```


```js
async function foo () {
  const results = await fetch('http://localhost:8080/?format=json', {
    method: 'GET',
    headers: {
      Accept: 'application/json',
      Authorization: 'your-custom-header'
    },
  });

  return await results.json()
}

foo().then(console.log)
```
