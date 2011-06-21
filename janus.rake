vim_plugin_task "coffeescript vim snippets" do
  sh "curl https://github.com/carlosvillu/coffeScript-VIM-Snippets/raw/master/coffee.snippets > snippets/coffee.snippets"
end


# Since janus disabled Hammer plugin I'll try to use the preview plugin
# TODO: do we also need to install required gems?
#   - bluecloth
#   - github-markup
#   - RedCloth
#   - see readme for more
vim_plugin_task "vim-preview", "git://github.com/greyblake/vim-preview.git"

