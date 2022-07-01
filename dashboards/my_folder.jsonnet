local util = import 'util.libsonnet';

local folder = {
  title: 'My Folder',
};

util.makeResource('DashboardFolder', 'my_folder', folder, {})
