// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/rawkode/cue-talos/client/config

package config

// Path represents a path to a configuration file.
#Path: {
	// Path is the filesystem path of the config.
	Path: string

	// WriteAllowed is true if the path is allowed to be written.
	WriteAllowed: bool
}