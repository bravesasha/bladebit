
# Autogenerated by psync 1.2.0

SOURCES += \
	src/b3/blake3_dispatch.c \
	src/b3/blake3_portable.c \
	src/b3/blake3.c \
	src/bech32/segwit_addr.c \
	src/fse/debug.c \
	src/fse/entropy_common.c \
	src/fse/fse_compress.c \
	src/fse/fse_decompress.c \
	src/fse/hist.c \
	src/io/FileStream.cpp \
	src/main.cpp \
	src/memplot/DbgHelper.cpp \
	src/memplot/MemPhase1.cpp \
	src/memplot/MemPhase2.cpp \
	src/memplot/MemPhase3.cpp \
	src/memplot/MemPhase4.cpp \
	src/memplot/MemPlotter.cpp \
	src/pch.cpp \
	src/platform/macos/SysHost_Macos.cpp \
	src/platform/unix/FileStream_Unix.cpp \
	src/PlotContext.cpp \
	src/PlotWriter.cpp \
	src/pos/chacha8.cpp \
	src/SysHost.cpp \
	src/threading/Semaphore.cpp \
	src/threading/Thread.cpp \
	src/threading/ThreadPool.cpp \
	src/Util.cpp \
	src/util/Log.cpp 

CFLAGS += \
	-D_HAS_STD_BYTE=0 \
	-DDEBUG=1 \
	-D_DEBUG=1 \
	-Iinclude \
	-Ilib/include \
	-Ilib/include/relic \
	-Isrc 

