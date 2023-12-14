Pod::Spec.new do |spec|

  spec.name         = "R.swift"
  spec.version      = "0.1"
  spec.license      = "MIT"

  spec.summary      = "Get strong typed, autocompleted resources like images, fonts and segues in Swift projects"
  spec.description  = <<-DESC
                   R.swift is a tool to get strong typed, autocompleted resources like images, fonts and segues in Swift projects.

                   * Never type string identifiers again
                   * Supports images, fonts, storyboards, nibs, segues, reuse identifiers and more
                   * Compile time checks and errors instead of runtime crashes
                   DESC
  spec.homepage     = "https://github.com/mac-cain13/R.swift"
  spec.documentation_url = "https://github.com/mac-cain13/R.swift/tree/master/Documentation"
  spec.screenshots  = [ "https://raw.githubusercontent.com/mac-cain13/R.swift/master/Documentation/Images/DemoUseImage.gif",
                        "https://raw.githubusercontent.com/mac-cain13/R.swift/master/Documentation/Images/DemoRenameImage.gif" ]

  spec.author             = { "Mathijs Kadijk" => "mkadijk@gmail.com" }
  spec.social_media_url   = "https://twitter.com/mac_cain13"

  spec.requires_arc       = true
  spec.source             = { :http => "https://github.com/mac-cain13/R.swift/releases/download/#{spec.version}/rswift-#{spec.version}.zip" }
  spec.swift_version      = "5.7"

  spec.osx.deployment_target     = '10.15'
  spec.ios.deployment_target     = '11'
  spec.tvos.deployment_target    = '11'
  spec.watchos.deployment_target = '4'

  spec.preserve_paths = "rswift"
  spec.source_files   = "Sources/RswiftResources/**/*.swift"
  spec.module_name    = "RswiftResources"

end
