platform :ios, '10.0'
use_frameworks!

def pods
  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'SnapKit'
  pod 'Unbox'
  pod 'Kingfisher'
  pod 'Socket.IO-Client-Swift'
end

target 'Golos' do
  pods

  target 'GolosTests' do
    inherit! :search_paths
    pods
  end

end
