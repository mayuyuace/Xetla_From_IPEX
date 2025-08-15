CXX = icpx
CXXFLAGS = -std=c++20 -O2 -fPIC -fsycl -fsycl-targets=spir64_gen
# CXXFLAGS = -std=c++20 -O0 -g -fPIC -fsycl -fsycl-targets=spir64_gen
AOTFLAGS = -Xsycl-target-backend=spir64_gen "-device bmg-g21-a0 -options '-doubleGRF -vc-codegen -Xfinalizer -printregusage'"

BINDFLAGS = -DTORCH_EXTENSION_NAME=paged_attention

TORCH_DIR = /home/baodi/workspace/pytorch/torch
LIB_DIR := $(TORCH_DIR)/lib

ESIMD_PATH = /home/baodi/intel/oneapi/compiler/2025.1/include/sycl
PYTHON_PATH = $(shell python3 -c 'import sysconfig; print(sysconfig.get_paths()["include"])')

CXXOPTS_PATH = $(CURDIR)/cxxopts
INCLUDES = -I. -I$(CXXOPTS_PATH)/include -I$(TORCH_DIR)/include -I$(TORCH_DIR)/include/torch/csrc/api/include -I$(ESIMD_PATH) -I$(PYTHON_PATH)
LIBS = -L$(LIB_DIR) -ltorch_python -ltorch -ltorch_xpu -ltorch_cpu -lc10 -lc10_xpu -Wl,-rpath,$(LIB_DIR)

IPEX_XETLA_DIR = /home/baodi/ipex/csrc/gpu/aten/operators/xetla/kernels
XETLA_INCLUDES = -I$(IPEX_XETLA_DIR)/include -I$(IPEX_XETLA_DIR)

SRC = paged_attention.cpp 
OUT = paged_attention.so

all:
	$(CXX) $(CXXFLAGS) $(AOTFLAGS) $(BINDFLAGS) $(SRC) $(INCLUDES) $(XETLA_INCLUDES) $(LIBS) -shared -o $(OUT)

clean:
	rm -f $(OUT)

