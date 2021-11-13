# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

def rx_swift
  pod 'RxSwift', '~> 5.1.0'
  pod 'RxOptional'
end

def rx_cocoa
  pod 'RxCocoa'
  pod 'RxDataSources'
  pod "RxGesture"
end

def realm
  pod 'RealmSwift', '~>10'
  pod "RxRealm"
end

def cocoaLumberjack
  pod 'CocoaLumberjack/Swift'
end

target 'Timer' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Timer

  rx_cocoa
  rx_swift
  realm
  cocoaLumberjack
  pod 'SnapKit', '~> 5.0.0'

end
