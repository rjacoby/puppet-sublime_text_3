# Install Sublime Text 3 into /Applications
#
# Usage:
#
#     include sublime_text_3
class sublime_text_3 {
  package { 'SublimeText3':
    provider => 'appdmg',
    source   => 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203059.dmg';
  }

  file { "${boxen::config::bindir}/subl":
    ensure  => link,
    target  => '/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl',
    mode    => '0755',
    require => Package['SublimeText3'],
  }
}
