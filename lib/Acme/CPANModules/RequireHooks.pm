package Acme::CPANModules::RequireHooks;

use strict;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'List of modules that utilize require() hook',
    description => <<'_',

This list tries to catalog all modules that utilize or provide `require()`
hook(s) to do various things.


**Blocking/filtering module loading**

<pm:Require::Hook::Noop>

<pm:lib::filter>


**Fetching module source from CPAN automatically upon use**

<pm:CPAN::AutoINC>

<pm:lib::xi>

<pm:Module::AutoINC>


**Fetching module source from alternative sources**

<pm:Require::HookChain::source::metacpan>

<pm:Require::Hook::Source::MetaCPAN>

<pm:Require::HookChain::source::dzil_build>

<pm:Require::Hook::Source::DzilBuild>


**Frameworks**

<pm:Require::Hook>

<pm:Require::HookChain>


**Logging**

<pm:Require::HookChain::log::stderr>

<pm:Require::HookChain::log::logger>


**Munging loaded source code**

<pm:Require::Hook::More>

<pm:Require::HookChain::munge::prepend>


**Packing dependencies**

<pm:App::FatPacker>

<pm:Module::FatPack>

<pm:Module::DataPack>

<pm:App::depak>


**Tracing dependencies**

<pm:App::tracepm>


_
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description();

1;
# ABSTRACT:
