ENV["COCOAPODS_DISABLE_STATS"] = "true"

#source 'https://github.com/CocoaPods/Specs.git'
source 'https://cdn.cocoapods.org/'
source 'https://github.com/zitao0206/MDSpecs.git'

install! 'cocoapods',
         :warn_for_unused_master_specs_repo => false,
         :warn_for_multiple_pod_sources => false,
         :preserve_pod_file_structure => true

platform :ios, '15.8'
inhibit_all_warnings!
use_frameworks! :linkage => :static


workspace 'BabyRecord.xcworkspace'
project 'BabyRecord.xcodeproj'


target 'BabyRecord' do
  pod 'DailyMilkRecord', :path => './LocalPods/DailyMilkRecord'

  pod 'AKOCommonToolsKit', '0.0.31'
 
end



post_install do |installer|
  installer.pod_target_subprojects.flat_map { |project| project.targets }.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['ENABLE_BITCODE'] = 'NO'
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '16.0'
    end
  end
end

