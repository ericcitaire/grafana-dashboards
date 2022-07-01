local grafana = import 'grafonnet/grafana.libsonnet';
local util = import 'util.libsonnet';

local my_dashboard = grafana.dashboard.new('My Dashboard...');

util.makeResource('Dashboard', 'my_dashboard', my_dashboard, { folder: 'my_folder' })
