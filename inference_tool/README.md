---
# User Manual

## 0. Requirements
- aarch64 with linux


## 1. How to install
Run install.sh
You should restart the shell after installation


## 2. How to uninstall
Run uninstall.sh


## 3. How to use
### a) Convert your DL model to support TensorFlow Lite
https://www.tensorflow.org/lite/convert

### b) Make applications using tensorflow-lite API in C++ or Python
https://www.tensorflow.org/lite/guide/inference

### c) Build your applications
In order to build C++ application, use g++ with '-pthread -ltensorflow-lite -ldl -lrt' option

### d) Run your applications
In order to run Python applications, python3 <YOUR CODE>
In order to run C++ applications, ./<YOUR BINARY>

There are sample codes and models in tensorflow-lite_example directory


## 4. Bug Report
Send mail to pkshin@redwood.snu.ac.kr
