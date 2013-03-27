# Public: Install the Google Voice and Video plugin so that you can use Hangouts.
#
# Examples
#
#   include googlevoiceandvideoplugin
class googlevoiceandvideoplugin {
  package { 'Google Voice and Video':
    provider => 'pkgdmg',
    source   => 'https://dl.google.com/googletalk/googletalkplugin/GoogleVoiceAndVideoSetup.dmg',
  }
}
