Redmine::Plugin.register :redmine_issue_open_date do
  name 'Redmine Issue Open Date plugin'
  url 'https://github.com/centosadmin/redmine_issue_open_date'
  description 'This is a plugin for Redmine which open freezed issues with specified oped date'
  version '0.0.1'
  author 'Centos-admin.ru'
  author_url 'http://centos-admin.ru'
  settings(default: {'freezed_statuses' => []},
           partial: 'settings/issue_open_date')

end