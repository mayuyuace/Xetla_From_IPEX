CXX = icpx
CXXFLAGS = -std=c++20 -O2 -fPIC -fsycl -fsycl-targets=spir64_gen
CXXFLAGS += -DUSE_XETLA
# CXXFLAGS = -std=c++20 -O0 -g -fPIC -fsycl -fsycl-targets=spir64_gen
AOTFLAGS = -Xsycl-target-backend=spir64_gen "-device bmg-g21-a0 -options '-doubleGRF -vc-codegen -Xfinalizer -printregusage'"

BINDFLAGS = -DTORCH_EXTENSION_NAME=mm_int4_out_marlin

TORCH_DIR = /home2/qiming/workspace/pytorch/torch
LIB_DIR := $(TORCH_DIR)/lib

ESIMD_PATH = $(CMPLR_ROOT)/include/sycl
PYTHON_PATH = $(shell python3 -c 'import sysconfig; print(sysconfig.get_paths()["include"])')

CXXOPTS_PATH = $(CURDIR)/cxxopts
INCLUDES = -I. -I$(CXXOPTS_PATH)/include -I$(TORCH_DIR)/include -I$(TORCH_DIR)/include/torch/csrc/api/include -I$(ESIMD_PATH) -I$(PYTHON_PATH)
LIBS = -L$(LIB_DIR) -ltorch_python -ltorch -ltorch_xpu -ltorch_cpu -lc10 -lc10_xpu -Wl,-rpath,$(LIB_DIR)

IPEX_XETLA_DIR = /home2/qiming/workspace/ep/ipex/csrc/gpu/aten/operators/xetla/kernels
XETLA_INCLUDES = -I$(IPEX_XETLA_DIR)/include -I$(IPEX_XETLA_DIR)

SRC = group_gemm_int4_marlin_impl.cpp XEGEMM_INT4_marlin.cpp gemm_int4_marlin_impl.cpp
OUT = mm_int4_out_marlin.so

all:
	$(CXX) $(CXXFLAGS) $(AOTFLAGS) $(BINDFLAGS) $(SRC) $(INCLUDES) $(XETLA_INCLUDES) $(LIBS) -shared -o $(OUT)

clean:
	rm -f $(OUT)

