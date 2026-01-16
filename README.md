![](.README/header.png)

# SciLabry
Scilab programming assignments and lab work completed as part of my undergraduate coursework at Sister Nivedita University. 

---

## Setup 
If you don't have scilab setup on your system you can download it from [here](https://www.scilab.org/download).

## Experiments
| Sl No. | Experiment                                              | Assignment Count | 
| :-:    | :-:                                                     | :-:              |
|  1.    | [Mathematical calculations using Scilab](#experiment-i) | 6                |

## Experiment I
Mathematical calculations using Scilab.

### Aim 
To calculate mathematical operations like addition, subtraction, multiplication, division and matrix operations.

### Theory 
Scilab is an open source software for numerical computation. It provides a powerful environment for scientific and engineering applications. It features a high level programming language used for critical Mathematical theorems and calculations. You can create 2D, 3D plotting for tasks like modelling, simulation. It is available for Windows, Linux and Mac OS. It has a rich library of mathematical functions for research purpose and projects for students. 

### Assignment I
Perform basic arithmetic calculations without using variables.

```
--> 347 + 3127
 ans  =

   3474.

--> 45.90 - 40.56
 ans  =

   5.3400000

--> 45 .* 7.4
 ans  =

   333.

--> 1.19 / 6.7
 ans  =

   0.1776119
```

### Assignment II
Perform basic arithmetic calculations using variables.

```
--> A = 15.67; B = 53.78; C = -12.45;

--> D = (A .* B)
 D  = 

   842.7326

--> D = (C - B)
 D  = 

  -66.23

--> D = (C / A)
 D  = 

  -0.7945118

--> D = (A + B)
 D  = 

   69.45
```

### Assignment III
Create Matrices of the given orders.

- `3x3`
- `2x5`
- `6x3`
- `8x2`
- `5x4`

```
--> [1 2 3; 4 5 6; 7 8 9]
 ans  =

   1.   2.   3.
   4.   5.   6.
   7.   8.   9.

--> [1 2 3 4 5; 6 7 8 9 10]
 ans  =

   1.   2.   3.   4.   5. 
   6.   7.   8.   9.   10.

--> [1 2 3; 4 5 6; 7 8 9; 10 11 12; 13 14 15; 16 17 18]
 ans  =

   1.    2.    3. 
   4.    5.    6. 
   7.    8.    9. 
   10.   11.   12.
   13.   14.   15.
   16.   17.   18.

--> [1 2 ; 3 4; 5 6; 7 8; 9 10; 11 12; 13 14; 15 16]
 ans  =

   1.    2. 
   3.    4. 
   5.    6. 
   7.    8. 
   9.    10.
   11.   12.
   13.   14.
   15.   16.

--> [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16; 17 18 19 20]
 ans  =

   1.    2.    3.    4. 
   5.    6.    7.    8. 
   9.    10.   11.   12.
   13.   14.   15.   16.
   17.   18.   19.   20.
```

### Assignment IV
Perform basic Matrix operations (Addition, Subtraction and Multiplication).

```
--> matrixA = [1 2 3; 4 5 6; 7 8 9]
 matrixA  = 

   1.   2.   3.
   4.   5.   6.
   7.   8.   9.

--> matrixB = [1 0 0; 0 1 0; 0 0 1]
 matrixB  = 

   1.   0.   0.
   0.   1.   0.
   0.   0.   1.

--> matrixA + matrixB
 ans  =

   2.   2.   3. 
   4.   6.   6. 
   7.   8.   10.

--> matrixA - matrixB
 ans  =

   0.   2.   3.
   4.   4.   6.
   7.   8.   8.

--> matrixA .* matrixB
 ans  =

   1.   0.   0.
   0.   5.   0.
   0.   0.   9.
```

> [!NOTE]
> As we can see `.*` multiplies each corresponding element with the element from the other matrix. This is different that the normal `*` we are familiar with. 

### Assignment V
Perform a simplication.

```
--> A = -19.1952159;

--> B = -63.16594;

--> C = 16.193;

--> D = 91.6125105;

--> E = [(A .* C) + (B .* D)] / [A .* (B + D) .* (B + A - C)]
 E  = 

  -0.1133085
```

### Assignment VI
`(i).` Calculate the perimeter of a circle.

```
--> pi = 3.14159265359;

--> r = 23.1967;

--> peri = 2 * pi * r
 peri  = 

   145.74916
```

`(ii).` Calculate the area of a Rectangle and a Triangle.

```
--> l = 12.135; b = 13.196;

--> area_r = l * b
 area_r  = 

   160.13346

--> b = 21.5349; h = 34.113;

--> area_t = 1/2 * b * h
 area_t  = 

   367.31002
```

`(iii).` Calculate Simple Interest.

```
--> p = 5000; t = 3; r = 8.9;

--> SI = (p * r * t) / 100
 SI  = 

   1335.
```