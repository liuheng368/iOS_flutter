platform :ios,'9.0'
use_frameworks!

target "flutter_moudle_iOS" do
    use_local_depentency = false
    if use_local_depentency
      flutter_output_file_path = './Flutter_model_Basis'
      pod 'Flutter', :path => flutter_output_file_path
      pod 'FlutterPluginRegistrant', :path => flutter_output_file_path
    else
      flutter_output_file_git_source_url = 'git@github.com:liuheng368/Flutter_model_Basis.git'
      pod 'Flutter', :git =>  flutter_output_file_git_source_url
      pod 'FlutterPluginRegistrant', :git => flutter_output_file_git_source_url
end
