%%
%% Copyright 2026 Winford (UncleGrumpy) <winford@object.stream>
%% All rights reserved.
%%
%% SPDX-License-Identifier: Apache-2.0 OR LGPL-2.1-or-later

%% Callback module implementing foo behaviour.
-module(bar).

-behaviour(foo).

-export([init/0, process_data/0]).

init() -> ok.
process_data() -> ok.
