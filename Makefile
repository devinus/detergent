all: 
	@(./rebar compile)

get-deps:
	@(./rebar get-deps)

clean:
	@(./rebar clean)

install:
	@(./rebar install)
