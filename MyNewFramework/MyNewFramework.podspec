Pod::Spec.new do |s|

  s.name         = "MyNewFramework"
  s.version      = "1.0.0"
  s.summary      = "This is a summary of MyNewFramework."
  s.description  = "And this is a detailed description of what my framework does"
  s.homepage     = "https://github.com/stutid/MyNewFramework"
  s.license      = "MIT"
  s.author       = { "Stuti" => "shak.stuti@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/stutid/MyNewFramework.git", :tag => "1.0.0" }
  s.source_files = "MyNewFramework/**/*"
end
