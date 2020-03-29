set VCPKG_DEFAULT_TRIPLET=x86-windows
git clone https://github.com/microsoft/vcpkg.git
cd vcpkg
git pull
call bootstrap-vcpkg.bat -disableMetrics
vcpkg integrate project
vcpkg install boost cereal curl jsoncpp lua minizip mosquitto openssl pthreads sqlite3 zlib