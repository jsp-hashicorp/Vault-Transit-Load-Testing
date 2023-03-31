
-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body   = '{"value": "4813-8219-1769-1940","transformation": "card-number"}'
wrk.headers["Content-Type"] = "application/json"