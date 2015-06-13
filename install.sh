#! /bin/bash
COMPLETIONS_FOLDER=$(pkg-config --variable=completionsdir bash-completion)
echo "Copying dnu,dnvm and dnx completions to $COMPLETIONS_FOLDER"
sudo cp dnu dnvm dnx $COMPLETIONS_FOLDER
echo "Done!"
