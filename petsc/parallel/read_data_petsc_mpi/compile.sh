
file1=test.cpp
#file1=itersolve_stndlone_prea_adv.cpp

#file1=itersolve_stndlone_prea.cpp
#file1=itersolve_stndlone.cpp
#file2=read.cpp
#file2=itersolve.cpp 

mpicc -fPIC -Wall -Wwrite-strings -Wno-strict-aliasing -Wno-unknown-pragmas -fstack-protector -fvisibility=hidden -g3  -fPIC -Wall -Wwrite-strings -Wno-strict-aliasing -Wno-unknown-pragmas -fstack-protector -fvisibility=hidden -g3    -I/home/vkotteda/Software/libraries/petsc/include -I/home/vkotteda/Software/libraries/petsc/arch-linux-c-debug/include -I/home/vkotteda/Software/libraries/petsc/install/include -I/home/vkotteda/Software/libraries/netcdf/install/include -I/home/vkotteda/Software/libraries/hdf5/install/include -I/home/vkotteda/Software/libraries/parmetis/install/include -I/home/vkotteda/Software/libraries/boost/install/include -I/home/vkotteda/Software/libraries/mpi/openmpi-4.1.0/install/include -I/usr/local/cuda-11.2/include  $file1   -Wl,-rpath,/home/vkotteda/Software/libraries/petsc/arch-linux-c-debug/lib -L/home/vkotteda/Software/libraries/petsc/arch-linux-c-debug/lib -Wl,-rpath,/home/vkotteda/Software/libraries/petsc/install/lib -L/home/vkotteda/Software/libraries/petsc/install/lib -Wl,-rpath,/home/vkotteda/Software/libraries/lapack-v3.9.0/install/lib -L/home/vkotteda/Software/libraries/lapack-v3.9.0/install/lib -Wl,-rpath,/home/vkotteda/Software/libraries/netcdf/install/lib -L/home/vkotteda/Software/libraries/netcdf/install/lib -Wl,-rpath,/home/vkotteda/Software/libraries/hdf5/install/lib -L/home/vkotteda/Software/libraries/hdf5/install/lib -Wl,-rpath,/home/vkotteda/Software/libraries/parmetis/install/lib -L/home/vkotteda/Software/libraries/parmetis/install/lib -Wl,-rpath,/usr/local/cuda-11.2/lib64 -L/usr/local/cuda-11.2/lib64 -Wl,-rpath,/home/vkotteda/Software/libraries/mpi/openmpi-4.1.0/install/lib -L/home/vkotteda/Software/libraries/mpi/openmpi-4.1.0/install/lib -Wl,-rpath,/usr/lib/gcc/x86_64-linux-gnu/9 -L/usr/lib/gcc/x86_64-linux-gnu/9 -Wl,-rpath,/usr/lib/x86_64-linux-gnu -L/usr/lib/x86_64-linux-gnu -Wl,-rpath,/lib/x86_64-linux-gnu -L/lib/x86_64-linux-gnu -lpetsc -lHYPRE -llapack -lblas -lX11 -lnetcdf -lhdf5_hl -lhdf5 -lparmetis -lmetis -lm -lz -lcufft -lcublas -lcudart -lcusparse -lcusolver -lstdc++ -ldl -lmpi_usempif08 -lmpi_usempi_ignore_tkr -lmpi_mpifh -lmpi -lgfortran -lm -lgfortran -lm -lgcc_s -lquadmath -lpthread -lquadmath -lstdc++ -ldl -o petscsol.exe


#mpicc -fPIC -Wall -Wwrite-strings -Wno-strict-aliasing -Wno-unknown-pragmas -fstack-protector -fvisibility=hidden -g3  -fPIC -Wall -Wwrite-strings -Wno-strict-aliasing -Wno-unknown-pragmas -fstack-protector -fvisibility=hidden -g3    -I/home/vkotteda/Software/libraries/petsc_hypre_kokkos/src/include -I/home/vkotteda/Software/libraries/petsc_hypre_kokkos/src/arch-linux-c-debug/include -I/usr/local/cuda-11.2/include     ex1.c  -Wl,-rpath,/home/vkotteda/Software/libraries/petsc_hypre_kokkos/src/arch-linux-c-debug/lib -L/home/vkotteda/Software/libraries/petsc_hypre_kokkos/src/arch-linux-c-debug/lib -Wl,-rpath,/home/vkotteda/Software/libraries/petsc_hypre_kokkos/src/arch-linux-c-debug/lib -L/home/vkotteda/Software/libraries/petsc_hypre_kokkos/src/arch-linux-c-debug/lib -Wl,-rpath,/usr/local/cuda-11.2/lib64 -L/usr/local/cuda-11.2/lib64 -Wl,-rpath,/home/vkotteda/Software/libraries/mpi/gcc7/aware-c/lib -L/home/vkotteda/Software/libraries/mpi/gcc7/aware-c/lib -Wl,-rpath,/usr/lib/gcc/x86_64-linux-gnu/8 -L/usr/lib/gcc/x86_64-linux-gnu/8 -Wl,-rpath,/usr/lib/x86_64-linux-gnu -L/usr/lib/x86_64-linux-gnu -Wl,-rpath,/lib/x86_64-linux-gnu -L/lib/x86_64-linux-gnu -lpetsc -lHYPRE -lkokkoscontainers -lkokkoscore -llapack -lblas -lX11 -lm -lcufft -lcublas -lcudart -lcusparse -lcusolver -lstdc++ -ldl -lmpi_usempif08 -lmpi_usempi_ignore_tkr -lmpi_mpifh -lmpi -lgfortran -lm -lgfortran -lm -lgcc_s -lquadmath -lpthread -lquadmath -lstdc++ -ldl -o ex1


