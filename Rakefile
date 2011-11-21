desc "link customizations files to home directory"
task :install do
  %w(vimrc.after gvimrc.after vimrc.before).each do |file|
    dest = File.expand_path("~/.#{file}")
    unless File.exists?(dest)
      ln_s(File.expand_path("../#{file}", __FILE__), dest)
    end
  end
end

task :default => :install
