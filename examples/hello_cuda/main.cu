#include <iostream>


__global__ void kernel() { printf("cuda kernel called!\n"); }

void launch() {
  kernel<<<3, 2>>>();
  cudaDeviceSynchronize();
}


int main() {
  launch();
  return 0;
}
