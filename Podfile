platform :ios, '10.0'

def pods
  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'SnapKit'
  pod 'Unbox'
  pod 'Kingfisher'
  pod 'Socket.IO-Client-Swift'
end

target 'Golos' do
  use_frameworks!

  pods

  target 'GolosTests' do
    inherit! :search_paths
    pods
  end

end
