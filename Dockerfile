# FROM gcr.io/google-samples/microservices-demo/cartservice:v0.3.8
# ENTRYPOINT ["/app/cartservice"]

# Image with fault
FROM karthiksatchitanand/cartservice:cra-0.1.3
ENTRYPOINT ["/entrypoint.sh"]
