use utf8;
package Netdisco::DB::Result::DevicePower;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->table("device_power");
__PACKAGE__->add_columns(
  "ip",
  { data_type => "inet", is_nullable => 0 },
  "module",
  { data_type => "integer", is_nullable => 0 },
  "power",
  { data_type => "integer", is_nullable => 1 },
  "status",
  { data_type => "text", is_nullable => 1 },
);
__PACKAGE__->set_primary_key("ip", "module");


# Created by DBIx::Class::Schema::Loader v0.07015 @ 2012-01-07 14:20:02
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:awZRI/IH2VewzGlxISsr7w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
