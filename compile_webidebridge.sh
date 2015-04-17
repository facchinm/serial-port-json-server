
cp -r arduino/tools_linux_64  arduino/tools
goxc -os="linux" -arch="amd64" --include="arduino/hardware,arduino/tools" -n="Arduino_WebIDE_Bridge" -d=.
rm -rf arduino/tools

cp -r arduino/tools_linux_32  arduino/tools
goxc -os="linux" -arch="386" --include="arduino/hardware,arduino/tools" -n="Arduino_WebIDE_Bridge" -d=.
rm -rf arduino/tools

cp -r arduino/tools_windows  arduino/tools
goxc -os="windows" --include="arduino/hardware,arduino/tools" -n="Arduino_WebIDE_Bridge" -d=.
rm -rf arduino/tools

cp -r arduino/tools_darwin  arduino/tools
goxc -os="darwin" --include="arduino/hardware,arduino/tools" -n="Arduino_WebIDE_Bridge" -d=.
rm -rf arduino/tools
