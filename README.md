etc_plug
=====

A rebar plugin

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        {etc_plug, {git, "https://github.com/vrnithinkumar/etc_plug.git", {branch, "main"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 etc_plug
    ===> Fetching etc_plug
    ===> Compiling etc_plug
    <Plugin Output>
