COMPILER=
ARCHIVER=
CP=cp
COMPILER_FLAGS=
EXTRA_COMPILER_FLAGS=
LIB=libxil.a
RELEASEDIR=../../../lib
INCLUDEDIR=../../../include
INCLUDES=-I./. -I${INCLUDEDIR}

# ================================
# PHẦN QUAN TRỌNG NHẤT – ĐÃ SỬA ĐÚNG 100%
# ================================
LIBSOURCES=$(wildcard *.c)
INCLUDEFILES=$(wildcard *.h)
OUTS=$(LIBSOURCES:.c=.o)
# ================================

libs:
	@echo "Compiling PRESENT_CTR ..."
	$(COMPILER) $(COMPILER_FLAGS) $(EXTRA_COMPILER_FLAGS) $(INCLUDES) $(LIBSOURCES)
	$(ARCHIVER) -r ${RELEASEDIR}/${LIB} $(OUTS)
	@$(MAKE) clean

include:
	${CP} $(INCLUDEFILES) $(INCLUDEDIR)

clean:
	rm -rf $(OUTS)

# (Tùy chọn: thêm .PHONY để tránh lỗi khi có file tên "clean" hoặc "include")
.PHONY: libs include clean