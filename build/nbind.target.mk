# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := nbind
### Generated for copy rule.
$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js: TOOLSET := $(TOOLSET)
$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js: $(srcdir)/node_modules/nbind/src/pre.js FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(obj).$(TOOLSET)/$(TARGET)/geni/pre.js
$(obj).$(TOOLSET)/$(TARGET)/geni/post.js: TOOLSET := $(TOOLSET)
$(obj).$(TOOLSET)/$(TARGET)/geni/post.js: $(srcdir)/node_modules/nbind/src/post.js FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(obj).$(TOOLSET)/$(TARGET)/geni/post.js
$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js: TOOLSET := $(TOOLSET)
$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js: $(srcdir)/node_modules/nbind/dist/em-api.js FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js
binding_gyp_nbind_target_copies = $(obj).$(TOOLSET)/$(TARGET)/geni/pre.js $(obj).$(TOOLSET)/$(TARGET)/geni/post.js $(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js

DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=nbind' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing \
	-O3 \
	--pre-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js \
	--post-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/post.js \
	--js-library \
	$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js \
	-s \
	NO_FILESYSTEM=1 \
	-s \
	"EXPORTED_FUNCTIONS=[\"_nbind_init\",\"_nbind_value\"]" \
	-s \
	"DEFAULT_LIBRARY_FUNCS_TO_INCLUDE=[\"nbind_value\",\"\$$Browser\"]"

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++0x \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-std=c++11 \
	-fno-exceptions \
	-std=c++14 \
	-DNBIND_DUPLICATE_POINTERS

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/raymond/.node-gyp/8.9.1/include/node \
	-I/Users/raymond/.node-gyp/8.9.1/src \
	-I/Users/raymond/.node-gyp/8.9.1/deps/uv/include \
	-I/Users/raymond/.node-gyp/8.9.1/deps/v8/include \
	-I$(srcdir)/sources \
	-I$(srcdir)/node_modules/nan \
	-I$(srcdir)/node_modules/nbind/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=nbind' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing \
	-O3 \
	--pre-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js \
	--post-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/post.js \
	--js-library \
	$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js \
	-s \
	NO_FILESYSTEM=1 \
	-s \
	"EXPORTED_FUNCTIONS=[\"_nbind_init\",\"_nbind_value\"]" \
	-s \
	"DEFAULT_LIBRARY_FUNCS_TO_INCLUDE=[\"nbind_value\",\"\$$Browser\"]"

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++0x \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-std=c++11 \
	-fno-exceptions \
	-std=c++14 \
	-DNBIND_DUPLICATE_POINTERS

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/raymond/.node-gyp/8.9.1/include/node \
	-I/Users/raymond/.node-gyp/8.9.1/src \
	-I/Users/raymond/.node-gyp/8.9.1/deps/uv/include \
	-I/Users/raymond/.node-gyp/8.9.1/deps/v8/include \
	-I$(srcdir)/sources \
	-I$(srcdir)/node_modules/nan \
	-I$(srcdir)/node_modules/nbind/include

OBJS := \
	$(obj).target/$(TARGET)/sources/yoga/Utils.o \
	$(obj).target/$(TARGET)/sources/yoga/YGEnums.o \
	$(obj).target/$(TARGET)/sources/yoga/YGLayout.o \
	$(obj).target/$(TARGET)/sources/yoga/YGNode.o \
	$(obj).target/$(TARGET)/sources/yoga/YGNodePrint.o \
	$(obj).target/$(TARGET)/sources/yoga/YGStyle.o \
	$(obj).target/$(TARGET)/sources/yoga/Yoga.o \
	$(obj).target/$(TARGET)/sources/Config.o \
	$(obj).target/$(TARGET)/sources/Node.o \
	$(obj).target/$(TARGET)/sources/global.o \
	$(obj).target/$(TARGET)/sources/nbind.o \
	$(obj).target/$(TARGET)/node_modules/nbind/src/common.o \
	$(obj).target/$(TARGET)/node_modules/nbind/src/reflect.o \
	$(obj).target/$(TARGET)/node_modules/nbind/src/em/Binding.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our actions/rules run before any of us.
$(OBJS): | $(binding_gyp_nbind_target_copies)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
# Build our special outputs first.
$(builddir)/nbind.js: | $(binding_gyp_nbind_target_copies)

# Preserve order dependency of special output on deps.
$(binding_gyp_nbind_target_copies): | 

LDFLAGS_Debug := \
	-O3 \
	--pre-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js \
	--post-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/post.js \
	--js-library \
	$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js \
	-s \
	NO_FILESYSTEM=1 \
	-s \
	"EXPORTED_FUNCTIONS=[\"_nbind_init\",\"_nbind_value\"]" \
	-s \
	"DEFAULT_LIBRARY_FUNCS_TO_INCLUDE=[\"nbind_value\",\"\$$Browser\"]" \
	--memory-init-file \
	0 \
	-s \
	PRECISE_F32=1 \
	-s \
	TOTAL_MEMORY=134217728 \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-O3 \
	--pre-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js \
	--post-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/post.js \
	--js-library \
	$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js \
	-s \
	NO_FILESYSTEM=1 \
	-s \
	"EXPORTED_FUNCTIONS=[\"_nbind_init\",\"_nbind_value\"]" \
	-s \
	"DEFAULT_LIBRARY_FUNCS_TO_INCLUDE=[\"nbind_value\",\"\$$Browser\"]" \
	--memory-init-file \
	0 \
	-s \
	PRECISE_F32=1 \
	-s \
	TOTAL_MEMORY=134217728 \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-O3 \
	--pre-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js \
	--post-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/post.js \
	--js-library \
	$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js \
	-s \
	NO_FILESYSTEM=1 \
	-s \
	"EXPORTED_FUNCTIONS=[\"_nbind_init\",\"_nbind_value\"]" \
	-s \
	"DEFAULT_LIBRARY_FUNCS_TO_INCLUDE=[\"nbind_value\",\"\$$Browser\"]" \
	--memory-init-file \
	0 \
	-s \
	PRECISE_F32=1 \
	-s \
	TOTAL_MEMORY=134217728 \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-O3 \
	--pre-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/pre.js \
	--post-js \
	$(obj).$(TOOLSET)/$(TARGET)/geni/post.js \
	--js-library \
	$(obj).$(TOOLSET)/$(TARGET)/geni/em-api.js \
	-s \
	NO_FILESYSTEM=1 \
	-s \
	"EXPORTED_FUNCTIONS=[\"_nbind_init\",\"_nbind_value\"]" \
	-s \
	"DEFAULT_LIBRARY_FUNCS_TO_INCLUDE=[\"nbind_value\",\"\$$Browser\"]" \
	--memory-init-file \
	0 \
	-s \
	PRECISE_F32=1 \
	-s \
	TOTAL_MEMORY=134217728 \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LIBS :=

$(builddir)/nbind.js: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/nbind.js: LIBS := $(LIBS)
$(builddir)/nbind.js: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/nbind.js: LD_INPUTS := $(OBJS)
$(builddir)/nbind.js: TOOLSET := $(TOOLSET)
$(builddir)/nbind.js: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/nbind.js
# Add target alias
.PHONY: nbind
nbind: $(builddir)/nbind.js

# Short alias for building this executable.
.PHONY: nbind.js
nbind.js: $(builddir)/nbind.js

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/nbind.js

