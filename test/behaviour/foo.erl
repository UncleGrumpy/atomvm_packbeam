%%
%% Copyright 2026 Winford (UncleGrumpy) <winford@object.stream>
%% All rights reserved.
%%
%% SPDX-License-Identifier: Apache-2.0 OR LGPL-2.1-or-later

%% Behaviour module that should be preserved during pruning.
-module(foo).

-callback init() -> ok.
-callback process_data() -> term().
