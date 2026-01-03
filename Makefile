TARGET := iphone:clang:latest:14.0
ARCHS := arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MyTweakFPS
MyTweakFPS_FILES = Tweak.x
MyTweakFPS_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
