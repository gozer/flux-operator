module github.com/justinbarrick/flux-operator

require (
	cloud.google.com/go v0.23.0
	github.com/Azure/go-autorest v9.10.0+incompatible
	github.com/BurntSushi/toml v0.3.0
	github.com/Masterminds/semver v1.4.2
	github.com/PuerkitoBio/purell v1.1.0
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/ant31/crd-validation v0.0.0-20180424125453-4ddfba196812
	github.com/aws/aws-sdk-go v1.14.8
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/cnf/structhash v0.0.0-20180104161610-62a607eb0224
	github.com/davecgh/go-spew v1.1.0
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v0.0.0-20180611183926-749f6afb4572
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.3
	github.com/emicklei/go-restful v2.8.0+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/camelcase v1.0.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.37.0
	github.com/go-openapi/jsonpointer v0.0.0-20180322222829-3a0015ad55fa
	github.com/go-openapi/jsonreference v0.0.0-20180322222742-3fb327e6747d
	github.com/go-openapi/spec v0.0.0-20180415031709-bcff419492ee
	github.com/go-openapi/swag v0.0.0-20180405201759-811b1089cde9
	github.com/gobwas/glob v0.2.3
	github.com/gogo/protobuf v1.3.2
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20180513044358-24b0969c4cb7
	github.com/golang/protobuf v1.1.0
	github.com/google/btree v0.0.0-20180124185431-e89373fe6b4a
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v0.0.0-20170111101155-53e6ce116135
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20180617013539-0804acc8865d
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/hashicorp/golang-lru v0.0.0-20180201235237-0fb14efe8c47
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/json-iterator/go v0.0.0-20180315132816-ca39e5af3ece
	github.com/juju/ratelimit v1.0.1
	github.com/mailru/easyjson v0.0.0-20180606163543-3fdea8d05856
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180228065516-1df9eeb2bb81
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/operator-framework/operator-sdk v0.0.0-20180615232949-a719b04752a5
	github.com/pborman/uuid v0.0.0-20170612153648-e790cca94e6c
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5
	github.com/prometheus/common v0.0.0-20180518154759-7600349dcfe1
	github.com/prometheus/procfs v0.0.0-20180612222113-7d6f385de8be
	github.com/sirupsen/logrus v1.0.5
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v1.2.2
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	golang.org/x/oauth2 v0.0.0-20180603041954-1e0a3fa8ba9a
	golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f
	golang.org/x/text v0.3.3
	google.golang.org/appengine v1.1.0
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/warnings.v0 v0.1.2
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20180127130940-acf347b865f2
	k8s.io/apiextensions-apiserver v0.0.0-20180616003607-003acb65be70
	k8s.io/apimachinery v0.0.0-20180126010752-19e3f5aa3adc
	k8s.io/apiserver v0.0.0-20180201051917-40b00dd493d8
	k8s.io/client-go v0.0.0-20180103015815-9389c055a838
	k8s.io/helm v2.9.1+incompatible
	k8s.io/kube-openapi v0.0.0-20180611204929-bf4056036879
	k8s.io/kubernetes v1.9.8
	k8s.io/utils v0.0.0-20180208044234-258e2a2fa645
	vbom.ml/util v0.0.0-20170409195630-256737ac55c4
)

require (
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a // indirect
	gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405 // indirect
	k8s.io/code-generator v0.0.0-20190116203031-edc41f23fa91 // indirect
	k8s.io/gengo v0.0.0-20181113154421-fd15ee9cc2f7 // indirect
	k8s.io/klog v0.1.0 // indirect
)
