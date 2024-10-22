#include <iostream>
#include <vector>
#include <iomanip>
#include <cstdlib>
#include <ctime>
#include <chrono>


void printMatrix(const std::vector<std::vector<double> >& matrix) {
   for (const auto& row : matrix) {
       for (double elem : row) {
           std::cout << std::setw(10) << std::setprecision(4) << elem << " ";
       }
       std::cout << std::endl;
   }
}


bool invertMatrix(std::vector<std::vector<double> >& A, std::vector<std::vector<double> >& inverse) {
   int n = A.size();
// Инициализируем единичную матрицу
   inverse.assign(n, std::vector<double>(n, 0));
   for (int i = 0; i < n; ++i) {
       inverse[i][i] = 1.0;
   }


   // Прямой ход
   for (int i = 0; i < n; ++i) {
       // Находим максимальный элемент для выбора главного элемента
       double maxElem = std::abs(A[i][i]);
       int maxRow = i;
      
       for (int k = i + 1; k < n; ++k) {
           if (std::abs(A[k][i]) > maxElem) {
               maxElem = std::abs(A[k][i]);
               maxRow = k;
           }
       }


       // Меняем строки местами
       std::swap(A[i], A[maxRow]);
       std::swap(inverse[i], inverse[maxRow]);


       // Обнуляем столбец под диагональю
       double diagElem = A[i][i];
       if (std::abs(diagElem) < 1e-9) {
           std::cout << "Матрица является вырожденной, обратная матрица не существует." << std::endl;
           return false;
       }


       for (int j = 0; j < n; ++j) {
           A[i][j] /= diagElem;
           inverse[i][j] /= diagElem;
       }


       for (int k = 0; k < n; ++k) {
           if (k != i) {
               double coef = A[k][i];
               for (int j = 0; j < n; ++j) {
                   A[k][j] -= A[i][j] * coef;
                   inverse[k][j] -= inverse[i][j] * coef;
               }
           }
       }
}


   return true;
}


int main() {
   std::srand(static_cast<unsigned>(std::time(0)));  // Инициализация генератора случайных чисел


   int n;
   std::cout << "Enter matrix dimesion n x n: ";
   std::cin >> n;


   auto start = std::chrono::high_resolution_clock::now();
   // Генерация random-матрицы
   std::vector<std::vector<double> > A(n, std::vector<double>(n));
   std::cout << "Generated Matrix A:" << std::endl;
   for (int i = 0; i < n; ++i) {
       for (int j = 0; j < n; ++j) {
           A[i][j] = (std::rand() % 10) + 1;  // Генерация значений от 1 до 10
       }
   }
  
   printMatrix(A);


   std::vector<std::vector<double> > A_inv;
   if (invertMatrix(A, A_inv)) {
       std::cout << "Reverse Matrix A^(-1):" << std::endl;
       printMatrix(A_inv);
   }

   auto end= std::chrono::high_resolution_clock::now();
   auto duration= std::chrono::duration_cast<std::chrono::milliseconds>(end- start);
   std::cout << "Time: " << duration.count() << " ms" << "; for n = " << n << std::endl;

   return 0;
}
