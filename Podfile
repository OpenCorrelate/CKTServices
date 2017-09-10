workspace 'CKTServices'

abstract_target 'CKTServices_MacOS_ObjC' do
  platform :osx, '10.12'
  use_frameworks!

  target 'Key' do
    project 'src/main/objc/macos/Key/Key.xcodeproj'
    inherit! :search_paths
  end

  target 'Cert' do
    project 'src/main/objc/macos/Cert/Cert.xcodeproj'
    inherit! :search_paths
  end

  target 'Trust' do
    project 'src/main/objc/macos/Trust/Trust.xcodeproj'
    inherit! :search_paths
  end

end
