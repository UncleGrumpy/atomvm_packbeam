%%
%% Copyright 2026 Winford (UncleGrumpy) <winford@object.stream>
%% All rights reserved.
%%
%% SPDX-License-Identifier: Apache-2.0 OR LGPL-2.1-or-later

%% Entry point module that calls bar.
-module(baz_start_mod).

-export([start/0]).

start() ->
    bar:init(),
    bar:process_data().
