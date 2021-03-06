cask :v1 => 'font-amiri' do
  # version '000.104'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/amiri',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :ofl

  font 'Amiri-Bold.ttf'
  font 'Amiri-BoldSlanted.ttf'
  font 'Amiri-Regular.ttf'
  font 'Amiri-Slanted.ttf'
end
