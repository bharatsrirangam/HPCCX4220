module load gcc mvapich2/2.2
mpicxx prog1.cpp -o prog1
mpirun -np 8 ./prog1 5000000 4 > output_N.txt
mpirun -np 8 ./prog1 10000000 4 >> output_N.txt
mpirun -np 8 ./prog1 20000000 4 >> output_N.txt
mpirun -np 8 ./prog1 40000000 4 >> output_N.txt
mpirun -np 8 ./prog1 80000000 4 >> output_N.txt
mpirun -np 8 ./prog1 160000000 4 >> output_N.txt
mpirun -np 8 ./prog1 320000000 4 >> output_N.txt
mpirun -np 8 ./prog1 500000000 4 >> output_N.txt
mpirun -np 8 ./prog1 640000000 4 >> output_N.txt
mpirun -np 8 ./prog1 900000000 4 >> output_N.txt
