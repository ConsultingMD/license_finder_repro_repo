module github.com/ConsultingMD/protean-operator

go 1.13.14

// 0.3.9 has issues merging public fields in embedded structs
replace github.com/imdario/mergo => github.com/imdario/mergo v0.3.7

require (
	github.com/onsi/ginkgo v1.14.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/common v0.7.0 // indirect
	github.com/stretchr/testify v1.6.1 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	istio.io/client-go v0.0.0-20200227190314-99bd63aa63ba
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v0.18.6
	sigs.k8s.io/controller-runtime v0.6.1
)
