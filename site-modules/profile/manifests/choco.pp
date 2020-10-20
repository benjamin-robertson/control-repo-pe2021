class profile::choco {
  include chocolatey
  package { '7zip.install':
    ensure   => 'latest',
    provider => 'chocolatey',
  }
  package { 'vlc':
    ensure   => 'latest',
    provider => 'chocolatey',
  }
}
