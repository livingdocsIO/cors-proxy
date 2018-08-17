FROM marcbachmann/caddy:0.10.6-amd64-semi

ADD ./Caddyfile /Caddyfile

CMD ["-conf", "/Caddyfile"]
