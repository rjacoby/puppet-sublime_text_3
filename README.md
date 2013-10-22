# Sublime Text 3 Puppet Module for Boxen

[![Build Status](https://travis-ci.org/rjacoby/puppet-sublime_text_3.png?branch=master)](https://travis-ci.org/rjacoby/puppet-sublime_text_3)

Install [Sublime Text 3 beta](http://www.sublimetext.com/3//), a text-editor/IDE for Mac

## Usage

```puppet
include sublime_text_3
sublime_text_3::package { 'Emmet':
  source => 'sergeche/emmet-sublime'
}
```

## Required Puppet Modules

None.
