Pod::Spec.new do |spec|
  spec.name         = "SurfPlaybook"
  spec.version      = "1.2.2"
  spec.summary      = "iOS framework for Playbook"
  spec.homepage     = "https://github.com/surfstudio/SurfPlaybook"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Александр Чаусов" => "chausov@surfstudio.ru" }

  spec.platform       = :ios, "11.0"
  spec.swift_version  = '5.0'

  spec.source       = { :git => "https://github.com/surfstudio/SurfPlaybook", :tag => "#{spec.version}" }
  spec.source_files = "SurfPlaybook/**/*.{swift,strings}"
  spec.resources    = "SurfPlaybook/**/*.{xib,xcassets}"
end
