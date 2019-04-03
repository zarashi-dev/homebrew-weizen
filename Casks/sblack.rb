cask 'sblack' do
  version :latest
  sha256 :no_check

  # boxyteam-static.s3.amazonaws.com was verified as official when first introduced to the cask
  url 'https://boxyteam-static.s3.amazonaws.com/release/Sblack.dmg'
  name 'An ultra-lightweight Mac client for Slack, with Dark Mode'
  homepage 'https://www.sblack.online/'

  app 'Sblack.app'
end
