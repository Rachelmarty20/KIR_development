UUID=$1
out=$2

export token='MIIDIAYJKoZIhvcNAQcCoIIDETCCAw0CAQExDTALBglghkgBZQMEAgEwggFuBgkqhkiG9w0BBwGgggFfBIIBW3sidG9rZW4iOnsibWV0aG9kcyI6WyJzYW1sMiJdLCJleHBpcmVzX2F0IjoiMjAxNy0xMS0yNVQxOTowMjoyNC4xMzM3NDNaIiwiZXh0cmFzIjp7fSwidXNlciI6eyJPUy1GRURFUkFUSU9OIjp7ImlkZW50aXR5X3Byb3ZpZGVyIjp7ImlkIjoiZXJhX2NvbW1vbiJ9LCJwcm90b2NvbCI6eyJpZCI6InNhbWwyIn0sImdyb3VwcyI6W3siaWQiOiI5YzliOTAyODAzYjA0MTAyYTZmNjI2ZTlmNzJiZWNjYyJ9XX0sImlkIjoiSEtDQVJURVIiLCJuYW1lIjoiSEtDQVJURVIifSwiYXVkaXRfaWRzIjpbIk4ySUNodkRjU1M2VzZTSXR0RmFQX0EiXSwiaXNzdWVkX2F0IjoiMjAxNy0xMC0yNlQxOTowMjoyNC4xMzQwNDJaIn19MYIBhTCCAYECAQEwXDBXMQswCQYDVQQGEwJVUzEOMAwGA1UECAwFVW5zZXQxDjAMBgNVBAcMBVVuc2V0MQ4wDAYDVQQKDAVVbnNldDEYMBYGA1UEAwwPd3d3LmV4YW1wbGUuY29tAgEBMAsGCWCGSAFlAwQCATANBgkqhkiG9w0BAQEFAASCAQB-QuO0v8Uh9jlIzsnF87vQFqKdHo7hpAuep0yi+zk9nUj-Q85uQmJ-UCZQk423colAT4YPZMVaNHWy0SbpxlvI1iaFMxHpMHbNASgZCIk0GdoJL12THSLxjh1TPNYTNQnHmg2A6eIL3WeLKQic0mWzJiEI-yxHBjlGciXAiExbSfrt8eYJn9PbFjitO0qyECMceMEy8nG0yFZzqvZxdInOTxAQYEqdRRBizzMPSRpVp5jgvblSHxfwef6vRUQbuGpv5AYaUVDUIQDp79IPi79SyjffDeH5domWJIuBZ6WEznCKuCXAf+v51TTlimXiT3jNNzMlxOXw3dbdaUPRFsKE'

echo curl -k --header "X-Auth-Token: $token" 'https://gdc-api.nci.nih.gov/data/'"${UUID}"'' \
--output ${out}

echo ' '

curl -k --header "X-Auth-Token: $token" 'https://gdc-api.nci.nih.gov/data/'"${UUID}"'' \
--output ${out}
