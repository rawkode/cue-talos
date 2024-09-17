// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/rawkode/cue-talos/config/bundle

// Package bundle provides a set of machine configuration files.
package bundle

import (
	"github.com/rawkode/cue-talos/config"
	clientconfig "github.com/rawkode/cue-talos/client/config"
)

// Bundle defines a set of machine configuration files.
#Bundle: {
	InitCfg:         config.#Provider
	ControlPlaneCfg: config.#Provider
	WorkerCfg:       config.#Provider
	TalosCfg?:       null | clientconfig.#Config @go(,*clientconfig.Config)
}