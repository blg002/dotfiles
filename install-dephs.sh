# up to you (me) if you want to run this as a file or copy paste at your leisure


# https://github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
sudo bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)

# https://rvm.io
# rvm for the rubiess
#Paul does:
# curl -L https://get.rvm.io | bash -s stable --ruby
#I do this one as it adds dependencies as well
\curl -L https://get.rvm.io | bash -s stable --rails --autolibs=enable

# https://github.com/isaacs/nave
# needs npm, obviously.
# TODO: I think i'd rather curl down the nave.sh, symlink it into /bin and use that for initial node install.
npm install -g nave


# homebrew!
# you need the code CLI tools YOU FOOL.
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)



# https://github.com/rupa/z
# z, oh how i love you
mkdir -p ~/code/z
curl https://raw.github.com/rupa/z/master/z.sh > ~/code/z/z.sh
chmod +x ~/code/z/z.sh


# add DropBox uploader
git clone git://github.com/andreafabrizi/Dropbox-Uploader.git

# for the c alias (syntax highlighted cat)
sudo easy_install Pygments

# @simonowendesign's extra stuff (do I need sudo here?)
# Check gems are up to date without installing documentation
sudo gem update --system --no-document

# Install jekyll
sudo gem install jekyll

# Set symlink for Sublime Text 2
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl