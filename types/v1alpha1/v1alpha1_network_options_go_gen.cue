// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/rawkode/cue-talos/config/types/v1alpha1

package v1alpha1

// IfaceSelector is a helper type to select network interface.
//
// It might either to select interface by name or by selector.
#IfaceSelector: {
	Name?:     null | string                 @go(,*string)
	Selector?: null | #NetworkDeviceSelector @go(,*NetworkDeviceSelector)
}