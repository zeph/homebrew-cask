cask 'starcraft' do
  version 'LIVE'
  sha256 '144c0ce0483378764421e8cfb6098fcfe61c69e0898cbc4a225b7de8e4413b45'

  # battle.net was verified as official when first introduced to the cask
  url "https://battle.net/download/getInstallerForGame?os=MAC&version=#{version}&gameProgram=STARCRAFT"
  name 'StarCraft'
  homepage 'https://starcraft.com/en-us/articles/20674424'

  container type: :zip

  app 'StarCraft Launcher.app'
end
