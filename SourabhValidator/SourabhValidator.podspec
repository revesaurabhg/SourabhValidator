

Pod::Spec.new do |spec|


  spec.name         = "SourabhValidator"
  spec.version      = "1.0.0"
  spec.summary      = "A meaningfull description for SourabhValidator."
  spec.description  = "I have no idea what to add in the description here"
  spec.homepage     = "https://github.com/revesaurabhg/SourabhValidator"
  spec.license      = "MIT"
  spec.author             = { "revesaurabhg" => "revesaurabhsystem@gmail.com" }
  spec.platform     = :ios, "16.4"
  spec.source       = { :git => "https://github.com/revesaurabhg/SourabhValidator.git", :tag => spec.version.to_s }

  spec.source_files  = "SourabhValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
