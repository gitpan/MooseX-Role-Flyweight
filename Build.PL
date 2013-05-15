
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Basename" => 0,
    "File::Spec::Functions" => 0,
    "Module::Build" => "0.3601",
    "Moose" => 0,
    "Test::Fatal" => 0,
    "Test::More" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Automatically memoize your Moose objects for reuse\r",
  "dist_author" => [
    "Steven Lee <stevenl\@cpan.org>"
  ],
  "dist_name" => "MooseX-Role-Flyweight",
  "dist_version" => "0.005",
  "license" => "perl",
  "module_name" => "MooseX::Role::Flyweight",
  "recommends" => {
    "JSON::XS" => 0
  },
  "recursive_test_files" => 1,
  "requires" => {
    "JSON" => "2.00",
    "Moose::Role" => 0,
    "MooseX::ClassAttribute" => "0.23",
    "Scalar::Util" => 0,
    "namespace::autoclean" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
