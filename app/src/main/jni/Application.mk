#
# Build library bilaries for all supported architectures
#

APP_ABI := all #armeabi-v7a armeabi
APP_OPTIM := release
APP_STL := gnustl_static
APP_CPPFLAGS := -fexceptions  -D SOUNDTOUCH_DISABLE_X86_OPTIMIZATIONS -frtti


