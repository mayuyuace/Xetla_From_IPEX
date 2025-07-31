CXX = icpx
CXXFLAGS = -std=c++20 -O2 -fPIC -fsycl -fsycl-targets=spir64_gen
AOTFLAGS = -Xsycl-target-backend=spir64_gen "-device pvc -options '-doubleGRF -vc-codegen -Xfinalizer -printregusage'"

TORCH_DIR = /home/baodi/mount_space/pytorch/torch
LIB_DIR := $(TORCH_DIR)/lib

ESIMD_PATH = /home/baodi/intel/oneapi/compiler/2025.1/include/sycl

INCLUDES = -I. -I$(TORCH_DIR)/include -I$(TORCH_DIR)/include/torch/csrc/api/include -I$(ESIMD_PATH)
LIBS = -L$(LIB_DIR) -ltorch -ltorch_xpu -ltorch_cpu -lc10 -lc10_xpu -Wl,-rpath,$(LIB_DIR)

IPEX_XETLA_DIR = /home/baodi/dsk_workspace/vllm_ipex/csrc/gpu/aten/operators/xetla/kernels
XETLA_INCLUDES = -I$(IPEX_XETLA_DIR)/include -I$(IPEX_XETLA_DIR)/SDP -I$(IPEX_XETLA_DIR)

SRC = main.cpp
OUT = xxx

all:
	$(CXX) $(CXXFLAGS) $(AOTFLAGS) $(SRC) $(INCLUDES) $(XETLA_INCLUDES) $(LIBS) -o $(OUT)

clean:
	rm -f $(OUT)

