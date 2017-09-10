Pod::Spec.new do |s|

  s.name         = "CKTServices"
  s.version      = "0.0.1"
  s.summary      = "Certificate, Key and Trust Services for macOS, OSX, iOS, watchOS and tvOS."

  s.description  = <<-DESC
                   Exercise in writing convenience wrappers around Certificate, Key and Trust Services targeting:

                   * macOS: 10.12 and up
                   * OS X: 10.6 - 10.11
                   * iOS 8 and up
                   * watchOS
                   * tvOS

                   Prepared in both Objective-C and Swift.
                   DESC

  s.homepage     = "https://github.com/OpenCorrelate/CKTServices"
  s.license      = "BSD 3-clause"
  s.author       = { "revprez" => "revprez@opencorrelate.org" }

  s.source       = { :git => "https://github.com/OpenCorrelate/CKTServices.git", :tag => s.version }

  s.subspec "MacOS_OBJC" do | ss |
    ss.source_files = "src/main/objc/macos/*/*.{swift,m,h}"
    s.osx.deployment_target = "10.12"
  end

  s.subspec "OSX_OBJC" do | ss |
    ss.source_files = "src/main/objc/osx/*/*.{swift,m,h}"
    s.osx.deployment_target = "10.6"
  end
end
