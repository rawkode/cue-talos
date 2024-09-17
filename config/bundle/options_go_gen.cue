// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/rawkode/cue-talos/config/bundle

package bundle

import "github.com/rawkode/cue-talos/config/configpatcher"

// InputOptions holds necessary params for generating an input.
#InputOptions: {
	ClusterName: string
	Endpoint:    string
	KubeVersion: string
}

// Options describes generate parameters.
#Options: {
	ExistingConfigs: string
	Verbose:         bool
	InputOptions?:   null | #InputOptions @go(,*InputOptions)
	Patches: [...configpatcher.#Patch] @go(,[]configpatcher.Patch)
	PatchesControlPlane: [...configpatcher.#Patch] @go(,[]configpatcher.Patch)
	PatchesWorker: [...configpatcher.#Patch] @go(,[]configpatcher.Patch)
}
