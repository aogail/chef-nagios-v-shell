# nagios_v_shell

This cookbook downloads Nagios V-Shell and installs it to /usr/local, using the `ark` cookbook.

## Usage

Include `nagios_v_shell::default` in your run list or wrapper cookbook.

## Dependencies

The `ark` resource that this cookbook uses depends upon `unzip` and `rsync` being available on the system.

This cookbook also assumes you have Nagios installed. It does not do that for you.

## Future Direction

Future plans for this cookbook involve it configuring Apache for you and anything else the `install.php` script does.
