FROM alpine

COPY gopath/bin/GoogleCloudSpinnakerHelloWorld /go/bin/GoogleCloudSpinnakerHelloWorld

ENTRYPOINT /go/bin/GoogleCloudSpinnakerHelloWorld
