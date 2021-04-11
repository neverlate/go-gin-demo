module github.com/sand/go-gin-demo

go 1.14

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0 // indirect
	github.com/unknwon/com v1.0.1
)

replace (
	github.com/sand/go-gin-demo/pkg/e => /f/workspace/go/go-gin-demo/pkg/e
	github.com/sand/go-gin-demo/pkg/setting v0.0.0 => ./pkg/setting@v0.0.0
)
