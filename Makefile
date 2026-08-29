TARGET := iphone:clang:14.5:14.0
ARCHS := arm64 arm64e
DEBUG := 0
FINALPACKAGE := 1

include $(THEOS)/makefiles/common

TWEAKNAME = AimbotProject
AimbotProject_FILES = Tweak.x
AimbotProject_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
