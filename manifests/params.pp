class packer::params {
  case ::kernel {
    'windows': {fail("Sorry, Windows not supported by this module! PR, please!")}
    default: {
      $install_dir = '/opt/packer/bin'
      $base_url = 'https://releases.hashicorp.com/packer'
      $staging_dir = '/tmp'
    }
  }
}
