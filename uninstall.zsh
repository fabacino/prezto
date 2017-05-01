#
# Remove configuration files.
#
# Authors:
#   Fabian Wiget <fabacino@gmail.com>
#

setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  rm "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
