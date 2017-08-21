#
# Make sure all required nodes are in the hosts file.
#
class profile::base::hosts(
  Hash $list,
)
{
  create_resources('host', $list, {})
}
