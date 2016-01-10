REBAR = rebar3

all: clean deps build run

clean:
	$(REBAR) clean

build:
	$(REBAR) compile

compile: build

repl:
	./deps/lfe/bin/lfe -pa ./ebin

