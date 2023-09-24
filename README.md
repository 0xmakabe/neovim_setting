# neovim_setting

1. homebrewでvim, neovimをインストール
2. > $ open -a TextEdit ~/.zshrcで以下を追加
   > alias vi="nvim"
3.　下記でディレクトリ作成
   > $ mkdir -p ~/.config/nvim
4. 本リポジトリのinit.vimを配置
5. $ source ~/.zshrc
6. https://github.com/junegunn/vim-plugを参照してvim-plugをインストール
   * ターミナルで下記コマンド実行 
   > sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
   * .config/、または~/.local/share/nvim/にpuluginが作成される
   * viで~/.config/nvim/init.vimを開き、「:PlugInstall」でエンター
7. 同様の手順でその他プラグインを入れていく
     
