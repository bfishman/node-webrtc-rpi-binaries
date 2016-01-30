# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := wrtc
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=wrtc' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DLARGEFILE_SOURCE' \
	'-DWEBRTC_TARGET_PC' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DWEBRTC_RELATIVE_PATH' \
	'-DPOSIX' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-DWEBRTC_POSIX=1' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-Wextra \
	-Wno-unused-local-typedefs \
	-Wno-uninitialized \
	-Wno-unused-variable \
	-Wno-unused-but-set-variable \
	-pipe \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fPIC \
	-fpermissive \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I/home/bfishman/.node-gyp/5.4.1/include/node \
	-I/home/bfishman/.node-gyp/5.4.1/src \
	-I/home/bfishman/.node-gyp/5.4.1/deps/uv/include \
	-I/home/bfishman/.node-gyp/5.4.1/deps/v8/include \
	-I$(srcdir)/node_modules/nan \
	-I$(srcdir)/third_party/libwebrtc \
	-I$(srcdir)/third_party/libwebrtc/third_party/webrtc \
	-I$(srcdir)/third_party/libwebrtc/third_party/webrtc/system_wrappers/interface \
	-I$(srcdir)/third_party/libwebrtc/third_party

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=wrtc' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DLARGEFILE_SOURCE' \
	'-DWEBRTC_TARGET_PC' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DWEBRTC_RELATIVE_PATH' \
	'-DPOSIX' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-DWEBRTC_POSIX=1' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-Wextra \
	-Wno-unused-local-typedefs \
	-Wno-uninitialized \
	-Wno-unused-variable \
	-Wno-unused-but-set-variable \
	-pipe \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fPIC \
	-fpermissive \
	-O3 \
	-ffunction-sections \
	-fdata-sections \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I/home/bfishman/.node-gyp/5.4.1/include/node \
	-I/home/bfishman/.node-gyp/5.4.1/src \
	-I/home/bfishman/.node-gyp/5.4.1/deps/uv/include \
	-I/home/bfishman/.node-gyp/5.4.1/deps/v8/include \
	-I$(srcdir)/node_modules/nan \
	-I$(srcdir)/third_party/libwebrtc \
	-I$(srcdir)/third_party/libwebrtc/third_party/webrtc \
	-I$(srcdir)/third_party/libwebrtc/third_party/webrtc/system_wrappers/interface \
	-I$(srcdir)/third_party/libwebrtc/third_party

OBJS := \
	$(obj).target/$(TARGET)/src/binding.o \
	$(obj).target/$(TARGET)/src/create-offer-observer.o \
	$(obj).target/$(TARGET)/src/create-answer-observer.o \
	$(obj).target/$(TARGET)/src/set-local-description-observer.o \
	$(obj).target/$(TARGET)/src/set-remote-description-observer.o \
	$(obj).target/$(TARGET)/src/peerconnection.o \
	$(obj).target/$(TARGET)/src/datachannel.o \
	$(obj).target/$(TARGET)/src/rtcstatsreport.o \
	$(obj).target/$(TARGET)/src/rtcstatsresponse.o \
	$(obj).target/$(TARGET)/src/stats-observer.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/action_before_build.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic

LDFLAGS_Release := \
	-pthread \
	-rdynamic

LIBS := \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/talk/libjingle_peerconnection.a \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/talk/libjingle_p2p.a \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/talk/libjingle_media.a \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/webrtc/p2p/librtc_p2p.a \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/webrtc/base/librtc_base.a \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/webrtc/base/librtc_base_approved.a \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/chromium/src/third_party/usrsctp/libusrsctplib.a \
	../third_party/libwebrtc/out/$(BUILDTYPE)/obj/chromium/src/third_party/boringssl/libboringssl.a

$(obj).target/wrtc.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/wrtc.node: LIBS := $(LIBS)
$(obj).target/wrtc.node: TOOLSET := $(TOOLSET)
$(obj).target/wrtc.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/wrtc.node
# Add target alias
.PHONY: wrtc
wrtc: $(builddir)/wrtc.node

# Copy this to the executable output path.
$(builddir)/wrtc.node: TOOLSET := $(TOOLSET)
$(builddir)/wrtc.node: $(obj).target/wrtc.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/wrtc.node
# Short alias for building this executable.
.PHONY: wrtc.node
wrtc.node: $(obj).target/wrtc.node $(builddir)/wrtc.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/wrtc.node

