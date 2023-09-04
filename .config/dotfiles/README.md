# Replication

git clone --separate-git-dir=$HOME/.dotfiles https://github.com/d-muis/.dotfiles.git $HOME/dotfiles-tmp 
rsync --recursive --verbose --exclude '.git' dotfiles-tmp/ $HOME/
rm -r dotfiles-tmp

# Configuration

dotfiles config status.showUntrackedFiles no

# Setup description from scratch
- [Hacker News Post](https://news.ycombinator.com/item?id=11071754)
- [Atlassian Article](https://www.atlassian.com/git/tutorials/dotfiles)
