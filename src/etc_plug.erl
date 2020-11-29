-module(etc_plug).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    io:format("Args: ~p~n", ["Hello etc_plug"]),
    {ok, State1} = etc_plug_prv:init(State),
    {ok, State1}.
