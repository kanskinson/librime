cd .\librime

rd /s /q .\build\Win32
rd /s /q .\build\Release

rd /s /q .\thirdparty\src\capnproto\build\.vs
rd /s /q .\thirdparty\src\capnproto\build\Release
rd /s /q .\thirdparty\src\capnproto\build\Win32

rd /s /q .\thirdparty\src\googletest\build\.vs
rd /s /q .\thirdparty\src\googletest\build\Release
rd /s /q .\thirdparty\src\googletest\build\Win32

rd /s /q .\thirdparty\src\leveldb\build\.vs
rd /s /q .\thirdparty\src\leveldb\build\Relese
rd /s /q .\thirdparty\src\leveldb\build\Win32

rd /s /q .\thirdparty\src\marisa-trie\build\.vs
rd /s /q .\thirdparty\src\marisa-trie\build\Release
rd /s /q .\thirdparty\src\marisa-trie\build\Win32

rd /s /q .\thirdparty\src\opencc\build\.vs
rd /s /q .\thirdparty\src\opencc\build\Release
rd /s /q .\thirdparty\src\opencc\build\Win32

rd /s /q .\thirdparty\src\yaml-cpp\build\.vs
rd /s /q .\thirdparty\src\yaml-cpp\build\Release
rd /s /q .\thirdparty\src\yaml-cpp\build\Win32

build\clear.bat