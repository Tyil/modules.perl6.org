#!/usr/bin/env perl

use FindBin;
BEGIN { unshift @INC, "$FindBin::Bin/../lib" }

require Mojolicious::Commands;
Mojolicious::Commands->start_app('ModulesPerl6');
