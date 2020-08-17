module github.com/ipfs/ipfs-cluster

require (
	contrib.go.opencensus.io/exporter/jaeger v0.2.1
	contrib.go.opencensus.io/exporter/prometheus v0.2.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/dgraph-io/badger v1.6.1
	github.com/dustin/go-humanize v1.0.0
	github.com/golang/protobuf v1.4.2
	github.com/google/uuid v1.1.1
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.4
	github.com/hashicorp/go-hclog v0.14.1
	github.com/hashicorp/raft v1.1.1
	github.com/hashicorp/raft-boltdb v0.0.0-20190605210249-ef2e128ed477
	github.com/hsanjuan/ipfs-lite v1.1.14
	github.com/imdario/mergo v0.3.11
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-datastore v0.4.4
	github.com/ipfs/go-ds-badger v0.2.4
	github.com/ipfs/go-ds-crdt v0.1.14
	github.com/ipfs/go-fs-lock v0.0.6
	github.com/ipfs/go-ipfs-api v0.1.0
	github.com/ipfs/go-ipfs-chunker v0.0.5
	github.com/ipfs/go-ipfs-config v0.9.0
	github.com/ipfs/go-ipfs-ds-help v1.0.0
	github.com/ipfs/go-ipfs-files v0.0.8
	github.com/ipfs/go-ipfs-pinner v0.0.4
	github.com/ipfs/go-ipfs-posinfo v0.0.1
	github.com/ipfs/go-ipld-cbor v0.0.4
	github.com/ipfs/go-ipld-format v0.2.0
	github.com/ipfs/go-ipns v0.0.2
	github.com/ipfs/go-log/v2 v2.1.1
	github.com/ipfs/go-merkledag v0.3.2
	github.com/ipfs/go-mfs v0.1.2
	github.com/ipfs/go-path v0.0.7
	github.com/ipfs/go-unixfs v0.2.4
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/kishansagathiya/go-dot v0.1.0
	github.com/lanzafame/go-libp2p-ocgorpc v0.1.1
	github.com/libp2p/go-libp2p v0.10.3
	github.com/libp2p/go-libp2p-circuit v0.3.1
	github.com/libp2p/go-libp2p-connmgr v0.2.4
	github.com/libp2p/go-libp2p-consensus v0.0.1
	github.com/libp2p/go-libp2p-core v0.6.1
	github.com/libp2p/go-libp2p-gorpc v0.1.0
	github.com/libp2p/go-libp2p-gostream v0.2.1
	github.com/libp2p/go-libp2p-http v0.1.5
	github.com/libp2p/go-libp2p-kad-dht v0.8.3
	github.com/libp2p/go-libp2p-peerstore v0.2.6
	github.com/libp2p/go-libp2p-pubsub v0.3.2
	github.com/libp2p/go-libp2p-quic-transport v0.7.1
	github.com/libp2p/go-libp2p-raft v0.1.5
	github.com/libp2p/go-libp2p-record v0.1.3
	github.com/libp2p/go-libp2p-secio v0.2.2
	github.com/libp2p/go-libp2p-tls v0.1.3
	github.com/libp2p/go-ws-transport v0.3.1
	github.com/multiformats/go-multiaddr v0.2.2
	github.com/multiformats/go-multiaddr-dns v0.2.0
	github.com/multiformats/go-multiaddr-net v0.1.5
	github.com/multiformats/go-multicodec v0.1.6
	github.com/multiformats/go-multihash v0.0.14
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/rs/cors v1.7.0
	github.com/tv42/httpunix v0.0.0-20150427012821-b75d8614f926
	github.com/ugorji/go/codec v1.1.7
	github.com/urfave/cli v1.22.4
	github.com/urfave/cli/v2 v2.2.0
	go.opencensus.io v0.22.4
	go.uber.org/multierr v1.5.0
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	gonum.org/v1/gonum v0.0.0-20190926113837-94b2bbd8ac13
	gonum.org/v1/plot v0.0.0-20190615073203-9aa86143727f
	google.golang.org/protobuf v1.25.0
)

go 1.14
