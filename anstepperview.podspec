Pod::Spec.new do |spec|
  spec.name         = 'ANStepperView'
  spec.version      = '0.2'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C UIStepperView replacement'
  spec.homepage     = 'https://github.com/h4v1nfun/ANStepperViewExample'
  spec.author       = 'Afonso Neto'
  spec.source       = { :git => 'git://https://github.com/h4v1nfun/ANStepperViewExample.git', :tag => 'v0.2' }
  spec.source_files = 'ANStepperView/*'
  spec.requires_arc = true
end
