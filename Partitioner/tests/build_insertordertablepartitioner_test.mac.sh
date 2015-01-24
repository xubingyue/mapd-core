nvcc -O3 -c ../../DataMgr/BufferMgr/CudaUtils.cu
g++ --std=c++0x -O3 -I/usr/local/include -o InsertOrderTablePartitionerTest InsertOrderTablePartitionerTest.cpp ../InsertOrderTablePartitioner.cpp ../../DataMgr/DataMgr.cpp ../../DataMgr/Encoder.cpp CudaUtils.o ../../DataMgr/BufferMgr/BufferMgr.cpp ../../DataMgr/BufferMgr/Buffer.cpp ../../DataMgr/BufferMgr/CpuBufferMgr/CpuBufferMgr.cpp ../../DataMgr/BufferMgr/CpuBufferMgr/CpuBuffer.cpp ../../DataMgr/BufferMgr/GpuCudaBufferMgr/GpuCudaBufferMgr.cpp ../../DataMgr/BufferMgr/GpuCudaBufferMgr/GpuCudaBuffer.cpp  ../../DataMgr/FileMgr/FileMgr.cpp ../../DataMgr/FileMgr/FileInfo.cpp ../../DataMgr/FileMgr/File.cpp ../../DataMgr/FileMgr/FileBuffer.cpp -L/usr/local/lib -lboost_filesystem-mt -lboost_timer-mt -lboost_thread-mt -lboost_system-mt -lgtest -L/usr/local/cuda/lib -lcudart
