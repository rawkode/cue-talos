// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/rawkode/cue-talos/config/config

package config

// NetworkRuleConfig defines the interface to access network firewall configuration.
#NetworkRuleConfig: _

// NetworkRuleConfigRules defines the interface to access network firewall configuration.
#NetworkRuleConfigRules: _

// NetworkRuleConfigDefaultAction defines the interface to access network firewall configuration.
#NetworkRuleConfigDefaultAction: _

// NetworkRuleConfigSignal is used to signal documents which implement either of the NetworkRuleConfig interfaces.
#NetworkRuleConfigSignal: _

// NetworkRule defines a network firewall rule.
#NetworkRule: _

_#networkRuleConfigWrapper: [...#NetworkRuleConfigSignal]
