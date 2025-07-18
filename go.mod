module github.com/99designs/aws-vault/v6

go 1.23.0

require (
	github.com/99designs/keyring v1.1.6
	github.com/alecthomas/kingpin v0.0.0-20200323085623-b6657d9477a6
	github.com/aws/aws-sdk-go v1.34.13
	github.com/google/go-cmp v0.6.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mtibben/androiddnsfix v0.0.0-20200907095054-ff0280446354
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	golang.org/x/crypto v0.35.0
	gopkg.in/ini.v1 v1.60.2
)

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/danieljoos/wincred v1.1.0 // indirect
	github.com/dvsekhvalnov/jose2go v0.0.0-20200901110807-248326c1351b // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/keybase/go-keychain v0.0.0-20200502122510-cda31fe0c86d // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/term v0.29.0 // indirect
)

replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
