-module(etc_plug).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = etc_plug_prv:init(State),
    {ok, State1}.
