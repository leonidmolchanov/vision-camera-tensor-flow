# vision-camera-tensor-flow.podspec

require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "vision-camera-tensor-flow"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  vision-camera-tensor-flow
                   DESC
  s.homepage     = "https://github.com/github_account/vision-camera-tensor-flow"
  # brief license entry:
  s.license      = "MIT"
  # optional - use expanded license entry instead:
  # s.license    = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Leonid Molchanov" => "leonidmolchanov@yandex.ru" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/github_account/vision-camera-tensor-flow.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,cc,cpp,m,mm,swift}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "TensorFlowLiteSwift"
  # ...
  # s.dependency "..."
end

