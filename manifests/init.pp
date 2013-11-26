# Public: Install Prey.app to /Applications.
#
# Examples
#
#   include authy
class prey {
  package { 'Prey':
    provider => 'appdmg',
    source   => 'https://s3.amazonaws.com/prey-releases/bash-client/0.6.1/prey-0.6.1-mac.dmg',
  }
}
