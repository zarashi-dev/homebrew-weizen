cask 'openhome-player' do
  version :latest # current version is 1.0.6
  sha256 :no_check

  url 'http://builds.openhome.org/releases/openhome/macplayer.pkg'
  name 'OpenHome Player'
  homepage 'http://openhome.org/pages/use/index.html'

  pkg 'macplayer.pkg'

  uninstall pkgutil: 'com.openhome.OpenHomePlayerAFSCodec'
end
