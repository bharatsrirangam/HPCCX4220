#PBS -N myjob
#PBS -o myjob.out

module load gcc mvapich2/2.2
mpicxx prog1.cpp -o prog1
mpirun -np 1 ./prog1 10000000 4 > output.txt
mpirun -np 2 ./prog1 10000000 4 >> output.txt
mpirun -np 4 ./prog1 10000000 4 >> output.txt
mpirun -np 8 ./prog1 10000000 4 >> output.txt
mpirun -np 16 ./prog1 10000000 4 >> output.txt
