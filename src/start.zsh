
#--------------------------------------------------------------------#
# Start                                                              #
#--------------------------------------------------------------------#

# Start the autosuggestion widgets
_zsh_autosuggest_start() {
	_zsh_autosuggest_check_deprecated_config
	_zsh_autosuggest_bind_widgets
}

_zsh_autosuggest_start
