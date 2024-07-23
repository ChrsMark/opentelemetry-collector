// Code generated by "go.opentelemetry.io/collector/cmd/builder". DO NOT EDIT.

module go.opentelemetry.io/collector/cmd/otelcorecol

go 1.21.0

toolchain go1.21.12

require (
	go.opentelemetry.io/collector/component v0.105.0
	go.opentelemetry.io/collector/confmap v0.105.0
	go.opentelemetry.io/collector/confmap/converter/expandconverter v0.105.0
	go.opentelemetry.io/collector/confmap/provider/envprovider v0.105.0
	go.opentelemetry.io/collector/confmap/provider/fileprovider v0.105.0
	go.opentelemetry.io/collector/confmap/provider/httpprovider v0.105.0
	go.opentelemetry.io/collector/confmap/provider/httpsprovider v0.105.0
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v0.105.0
	go.opentelemetry.io/collector/connector v0.105.0
	go.opentelemetry.io/collector/connector/forwardconnector v0.105.0
	go.opentelemetry.io/collector/exporter v0.105.0
	go.opentelemetry.io/collector/exporter/debugexporter v0.105.0
	go.opentelemetry.io/collector/exporter/loggingexporter v0.105.0
	go.opentelemetry.io/collector/exporter/nopexporter v0.105.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.105.0
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.105.0
	go.opentelemetry.io/collector/extension v0.105.0
	go.opentelemetry.io/collector/extension/ballastextension v0.105.0
	go.opentelemetry.io/collector/extension/memorylimiterextension v0.105.0
	go.opentelemetry.io/collector/extension/zpagesextension v0.105.0
	go.opentelemetry.io/collector/otelcol v0.105.0
	go.opentelemetry.io/collector/processor v0.105.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.105.0
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.105.0
	go.opentelemetry.io/collector/receiver v0.105.0
	go.opentelemetry.io/collector/receiver/nopreceiver v0.105.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.105.0
	golang.org/x/sys v0.22.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.20.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rs/cors v1.11.0 // indirect
	github.com/shirou/gopsutil/v4 v4.24.6 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/spf13/cobra v1.8.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.105.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.105.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.12.0 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.105.0 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.105.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.105.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.12.0 // indirect
	go.opentelemetry.io/collector/config/configretry v1.12.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.105.0 // indirect
	go.opentelemetry.io/collector/config/configtls v1.12.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.105.0 // indirect
	go.opentelemetry.io/collector/consumer v0.105.0 // indirect
	go.opentelemetry.io/collector/consumer/consumerprofiles v0.105.0 // indirect
	go.opentelemetry.io/collector/consumer/consumertest v0.0.0-00010101000000-000000000000 // indirect
	go.opentelemetry.io/collector/extension/auth v0.105.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.12.0 // indirect
	go.opentelemetry.io/collector/internal/globalgates v0.105.0 // indirect
	go.opentelemetry.io/collector/pdata v1.12.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.105.0 // indirect
	go.opentelemetry.io/collector/semconv v0.105.0 // indirect
	go.opentelemetry.io/collector/service v0.105.0 // indirect
	go.opentelemetry.io/contrib/config v0.8.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.53.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.53.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.28.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.53.0 // indirect
	go.opentelemetry.io/otel v1.28.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.4.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.50.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.28.0 // indirect
	go.opentelemetry.io/otel/log v0.4.0 // indirect
	go.opentelemetry.io/otel/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.4.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.28.0 // indirect
	go.opentelemetry.io/proto/otlp v1.3.1 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/net v0.27.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	gonum.org/v1/gonum v0.15.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/grpc v1.65.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector => ../../

replace go.opentelemetry.io/collector/internal/globalgates => ../../internal/globalgates

replace go.opentelemetry.io/collector/otelcol => ../../otelcol

replace go.opentelemetry.io/collector/component => ../../component

replace go.opentelemetry.io/collector/config/configauth => ../../config/configauth

replace go.opentelemetry.io/collector/config/configcompression => ../../config/configcompression

replace go.opentelemetry.io/collector/config/configgrpc => ../../config/configgrpc

replace go.opentelemetry.io/collector/config/confighttp => ../../config/confighttp

replace go.opentelemetry.io/collector/config/confignet => ../../config/confignet

replace go.opentelemetry.io/collector/config/configopaque => ../../config/configopaque

replace go.opentelemetry.io/collector/config/configretry => ../../config/configretry

replace go.opentelemetry.io/collector/config/configtelemetry => ../../config/configtelemetry

replace go.opentelemetry.io/collector/config/configtls => ../../config/configtls

replace go.opentelemetry.io/collector/config/internal => ../../config/internal

replace go.opentelemetry.io/collector/confmap => ../../confmap

replace go.opentelemetry.io/collector/confmap/converter/expandconverter => ../../confmap/converter/expandconverter

replace go.opentelemetry.io/collector/confmap/provider/envprovider => ../../confmap/provider/envprovider

replace go.opentelemetry.io/collector/confmap/provider/fileprovider => ../../confmap/provider/fileprovider

replace go.opentelemetry.io/collector/confmap/provider/httpprovider => ../../confmap/provider/httpprovider

replace go.opentelemetry.io/collector/confmap/provider/httpsprovider => ../../confmap/provider/httpsprovider

replace go.opentelemetry.io/collector/confmap/provider/yamlprovider => ../../confmap/provider/yamlprovider

replace go.opentelemetry.io/collector/consumer => ../../consumer

replace go.opentelemetry.io/collector/consumer/consumerprofiles => ../../consumer/consumerprofiles

replace go.opentelemetry.io/collector/consumer/consumertest => ../../consumer/consumertest

replace go.opentelemetry.io/collector/connector => ../../connector

replace go.opentelemetry.io/collector/connector/forwardconnector => ../../connector/forwardconnector

replace go.opentelemetry.io/collector/exporter => ../../exporter

replace go.opentelemetry.io/collector/exporter/debugexporter => ../../exporter/debugexporter

replace go.opentelemetry.io/collector/exporter/loggingexporter => ../../exporter/loggingexporter

replace go.opentelemetry.io/collector/exporter/nopexporter => ../../exporter/nopexporter

replace go.opentelemetry.io/collector/exporter/otlpexporter => ../../exporter/otlpexporter

replace go.opentelemetry.io/collector/exporter/otlphttpexporter => ../../exporter/otlphttpexporter

replace go.opentelemetry.io/collector/extension => ../../extension

replace go.opentelemetry.io/collector/extension/auth => ../../extension/auth

replace go.opentelemetry.io/collector/extension/ballastextension => ../../extension/ballastextension

replace go.opentelemetry.io/collector/extension/memorylimiterextension => ../../extension/memorylimiterextension

replace go.opentelemetry.io/collector/extension/zpagesextension => ../../extension/zpagesextension

replace go.opentelemetry.io/collector/featuregate => ../../featuregate

replace go.opentelemetry.io/collector/pdata => ../../pdata

replace go.opentelemetry.io/collector/pdata/testdata => ../../pdata/testdata

replace go.opentelemetry.io/collector/pdata/pprofile => ../../pdata/pprofile

replace go.opentelemetry.io/collector/processor => ../../processor

replace go.opentelemetry.io/collector/receiver => ../../receiver

replace go.opentelemetry.io/collector/receiver/nopreceiver => ../../receiver/nopreceiver

replace go.opentelemetry.io/collector/receiver/otlpreceiver => ../../receiver/otlpreceiver

replace go.opentelemetry.io/collector/processor/batchprocessor => ../../processor/batchprocessor

replace go.opentelemetry.io/collector/processor/memorylimiterprocessor => ../../processor/memorylimiterprocessor

replace go.opentelemetry.io/collector/semconv => ../../semconv

replace go.opentelemetry.io/collector/service => ../../service
