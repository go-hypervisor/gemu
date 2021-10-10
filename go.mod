module github.com/go-hypervisor/gemu

go 1.17

replace (
	github.com/go-hypervisor/gemu/accel => ./accel
	github.com/go-hypervisor/gemu/audio => ./audio
	github.com/go-hypervisor/gemu/authz => ./authz
	github.com/go-hypervisor/gemu/backends => ./backends
	github.com/go-hypervisor/gemu/block => ./block
	github.com/go-hypervisor/gemu/bsd-user => ./bsd-user
	github.com/go-hypervisor/gemu/chardev => ./chardev
	github.com/go-hypervisor/gemu/configs => ./configs
	github.com/go-hypervisor/gemu/contrib => ./contrib
	github.com/go-hypervisor/gemu/crypto => ./crypto
	github.com/go-hypervisor/gemu/disas => ./disas
	github.com/go-hypervisor/gemu/dump => ./dump
	github.com/go-hypervisor/gemu/ebpf => ./ebpf
	github.com/go-hypervisor/gemu/fpu => ./fpu
	github.com/go-hypervisor/gemu/fsdev => ./fsdev
	github.com/go-hypervisor/gemu/gdb-xml => ./gdb-xml
	github.com/go-hypervisor/gemu/hw => ./hw
	github.com/go-hypervisor/gemu/io => ./io
	github.com/go-hypervisor/gemu/libdecnumber => ./libdecnumber
	github.com/go-hypervisor/gemu/linux-header => ./linux-header
	github.com/go-hypervisor/gemu/linux-user => ./linux-user
	github.com/go-hypervisor/gemu/migration => ./migration
	github.com/go-hypervisor/gemu/monitor => ./monitor
	github.com/go-hypervisor/gemu/nbd => ./nbd
	github.com/go-hypervisor/gemu/net => ./net
	github.com/go-hypervisor/gemu/pc-bios => ./pc-bios
	github.com/go-hypervisor/gemu/plugins => ./plugins
	github.com/go-hypervisor/gemu/qapi => ./qapi
	github.com/go-hypervisor/gemu/qga => ./qga
	github.com/go-hypervisor/gemu/qobject => ./qobject
	github.com/go-hypervisor/gemu/qom => ./qom
	github.com/go-hypervisor/gemu/replay => ./replay
	github.com/go-hypervisor/gemu/roms => ./roms
	github.com/go-hypervisor/gemu/scsi => ./scsi
	github.com/go-hypervisor/gemu/semihosting => ./semihosting
	github.com/go-hypervisor/gemu/softmmu => ./softmmu
	github.com/go-hypervisor/gemu/storage-daemon => ./storage-daemon
	github.com/go-hypervisor/gemu/stubs => ./stubs
	github.com/go-hypervisor/gemu/subprojects/libvhost-user => ./subprojects/libvhost-user
	github.com/go-hypervisor/gemu/tcg => ./tcg
	github.com/go-hypervisor/gemu/tests => ./tests
	github.com/go-hypervisor/gemu/tools => ./tools
	github.com/go-hypervisor/gemu/trace => ./trace
	github.com/go-hypervisor/gemu/ttargetarget => ./target
	github.com/go-hypervisor/gemu/ui => ./ui
	github.com/go-hypervisor/gemu/util => ./util
)
