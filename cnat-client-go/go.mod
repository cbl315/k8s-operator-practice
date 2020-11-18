module github.com/charles-woshicai/k8s-operator-practice

go 1.15

require (
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	k8s.io/api v0.0.0-20190413052509-3cc1b3fb6d0f // indirect
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/code-generator v0.19.3
	k8s.io/klog v1.0.0 // indirect
	k8s.io/utils v0.0.0-20201104234853-8146046b121e // indirect
)

replace k8s.io/api => k8s.io/api v0.0.0-20190413052509-3cc1b3fb6d0f
