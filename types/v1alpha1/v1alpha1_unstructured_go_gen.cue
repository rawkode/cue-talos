// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/rawkode/cue-talos/config/types/v1alpha1

package v1alpha1

// Unstructured allows wrapping any map[string]interface{} into a config object.
//
// docgen: nodoc
// +k8s:deepcopy-gen=true
#Unstructured: {
	Object: {...} @go(,map[string]interface{})
}
