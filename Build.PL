
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::Fatal" => 0,
    "Test::More" => "0.68"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Automatically memoize and reuse your Moose objects\r",
  "dist_author" => [
    "Steven Lee <stevenl\@cpan.org>"
  ],
  "dist_name" => "MooseX-Role-Flyweight",
  "dist_version" => "0.003",
  "license" => "perl",
  "module_name" => "MooseX::Role::Flyweight",
  "recommends" => {
    "JSON::XS" => 0
  },
  "recursive_test_files" => 1,
  "requires" => {
    "JSON" => "2.00",
    "Moose" => 0,
    "MooseX::ClassAttribute" => "0.23"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
