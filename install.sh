#! /bin/bash
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    COMPLETIONS_FOLDER=$(brew --prefix)/etc/bash_completion.d
else
    COMPLETIONS_FOLDER=$(pkg-config --variable=completionsdir bash-completion)
fi
echo "Copying dnu,dnvm and dnx completions to $COMPLETIONS_FOLDER"
sudo cp dnu dnvm dnx $COMPLETIONS_FOLDER
. $COMPLETIONS_FOLDER/dnu
. $COMPLETIONS_FOLDER/dnvm
. $COMPLETIONS_FOLDER/dnx
echo "Done!"
