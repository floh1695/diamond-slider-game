all:
	mksquashfs game diamond.opk -all-root -noappend -no-exports -no-xattrs

clean:
	rm diamond.opk
