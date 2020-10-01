#!/bin/zsh

if [[ -x $(command -v brew) ]] && [[ ! -x $(command -v BREWCOMMAND) ]]; then
	brew reinstall BREWCOMMAND
fi

if ! [[ -x $(command -v BREWCOMMAND) ]]; then
	echo "Please install BREWCOMMAND:";
	echo "\tHomebrew: brew install BREWCOMMAND"
fi

###
 # NAME
 #
 # @since 1.0.0
 ##
