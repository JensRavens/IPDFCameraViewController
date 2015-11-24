Pod::Spec.new do |s|
  s.name = 'IPDFCameraViewController'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'A spiritual successor of MAImagePickerController, that tries to unite a usable & simple camera component class into a single UIView'
  s.homepage = 'https://github.com/JensRavens/IPDFCameraViewController'
  s.authors = { 'Jens Ravens' => 'jens@nerdgeschoss.de' }
  s.source = { :git => 'https://github.com/JensRavens/IPDFCameraViewController.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'IPDFCameraViewController/IPDFCameraViewController.*'

  s.requires_arc = true
end