module github.com/yopass/yopass-lambda

replace github.com/zostay/yopass => ../../

require (
	github.com/akrylysov/algnhsa v0.12.1
	github.com/aws/aws-lambda-go v1.13.2 // indirect
	github.com/aws/aws-sdk-go v1.25.8
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b // indirect
	github.com/zostay/yopass v0.0.0-20191008072641-a6997e2f9a9a
	golang.org/x/net v0.0.0-20191007182048-72f939374954 // indirect
)

go 1.13
