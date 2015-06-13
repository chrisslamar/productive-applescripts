all:
	mkdir ./build/
	/usr/bin/osacompile -o ./build/ot.app "iTerm New Window.applescript"
	/usr/bin/osacompile -o ./build/ni.app "Google Chrome New Incognito Window.applescript"
	/usr/bin/osacompile -o ./build/nw.app "Open New Chrome Window.applescript"
	
clean:
	rm -rf ./build/
	rm -rf ./bin/
