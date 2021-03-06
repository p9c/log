module github.com/p9c/log

go 1.16

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/gookit/color v1.3.8
	github.com/p9c/interrupt v0.0.5
	go.uber.org/atomic v1.7.0
	gopkg.in/src-d/go-git.v4 v4.13.1
)
replace (
	github.com/p9c/interrupt => ../interrupt
)