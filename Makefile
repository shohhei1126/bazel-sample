
setup:
	brew install bazel
	go get -u github.com/bazelbuild/bazel-gazelle/cmd/gazelle
	go get -u github.com/golang/dep/cmd/dep

build:
	gazelle -go_prefix github.com/shohhei1126/bazel-sample
	bazel build

run_hoge:
	bazel run //script:hoge

