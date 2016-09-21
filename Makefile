all: debug
debug:
	xcodebuild -configuration Debug
release:
	xcodebuild -configuration Release
	xcodebuild build -configuration Release -scheme syncthing
clean:
	xcodebuild clean
	rm -Rf build