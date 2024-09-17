// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/rawkode/cue-talos/config

package config

import "github.com/rawkode/cue-talos/config/configt"

// Encoder provides the interface to encode configuration documents.
#Encoder: configt.#Encoder

// Validator provides the interface to validate configuration.
#Validator: configt.#Validator

// Container provides the interface to access configuration documents.
//
// Container might contain multiple config documents, supporting encoding/decoding,
// validation, and other operations.
#Container: _

// Provider defines the configuration consumption interface combining access and encoding/decoding.
#Provider: _
