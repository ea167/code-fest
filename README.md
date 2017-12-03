# Introduction to AI and Deep Learning
For the Hour of Code / Hausner Code Fest, 6th to 8th graders.

Page easy url: http://bit.ly/code-fest

<!--
// http://52.45.136.140:8888
// 172.30.1.57

Explain here how to:
- install Docker (link for Mac)
- create local folder for Docker and make sure it is shared in preferences
- docker pull ea167/code-fest
- launch docker image
- open Chrome and connect to Jupyter
-->

###  
# Session I: What is Deep Learning? The case of handwritten digit recognition (MNIST)

### Neural Networks

![Perceptron](https://harishnarayanan.org/images/writing/artistic-style-transfer/neuron.gif)

![Deep Neural Network](https://harishnarayanan.org/images/writing/artistic-style-transfer/neural-network-2-hidden.svg)

##### Perceptron model, Feed-forward Neural Networks


### Tensorflow playground: play with layers, features, and neurons.

<span style="color:red">
http://playground.tensorflow.org/
</span>

## MNIST online demos

Handwritten digit recognition demo:
https://transcranial.github.io/keras-js/#/mnist-cnn

See the learning and optimization in action:
http://cs.stanford.edu/people/karpathy/convnetjs/

    ( and also http://www.denseinl2.com/webcnn/digitdemo.html )

    ![Handwritten digits](https://harishnarayanan.org/images/writing/artistic-style-transfer/mnist-sample.png)


## Simple Neural Network with Keras and Python

(Notebook) https://github.com/ea167/code-fest/blob/master/notebooks/1_Simple-DNN-for-MNIST.ipynb

## Convolutional Neural Network with Keras and Python

(Notebook) https://github.com/ea167/code-fest/blob/master/notebooks/2_Convolutional_neural_networks-for-MNIST.ipynb

![CNN](https://leonardoaraujosantos.gitbooks.io/artificial-inteligence/content/Images/ConvnetDiagram.png)

![Convolution](https://harishnarayanan.org/images/writing/artistic-style-transfer/conv-layer.gif)

![Convolutions](https://harishnarayanan.org/images/writing/artistic-style-transfer/mnist-web-demo.png)

###  
# Part II: more advanced techniques - Style transfer

## Image recognition (ConvNet | CNN)

Demo Inception v3: https://transcranial.github.io/keras-js/#/inception-v3

If you feel doubtful, try these URLs as images :
- https://static.boredpanda.com/blog/wp-content/uploads/2017/09/funny-dog-bios-92-59ad3f9cd01a7__700.jpg
- https://static.boredpanda.com/blog/wp-content/uploads/2017/09/funny-dog-bios-70-59ad0f4a8264b__700.jpg
- https://static.boredpanda.com/blog/wp-content/uploads/2014/06/cute-bunnies-tongues-13.jpg
- https://images-eu.ssl-images-amazon.com/images/I/61qzr5q6l5L._SL1500_.jpg

![Convnet classifier](https://harishnarayanan.org/images/writing/artistic-style-transfer/representation-learning.png)

Other pre-trained Networks: ResNet, SqueezeNet, VGG


### Style transfer demo

Style Transfer:
https://tenso.rs/demos/fast-neural-style/

### Style transfer with Keras/Tensorflow and Python

(Notebook) https://github.com/ea167/code-fest/blob/master/notebooks/3_Artistic_style_transfer_with_a_repurposed_VGG_Net_16.ipynb

![Style transfer](https://harishnarayanan.org/images/writing/artistic-style-transfer/style-transferred.jpg)


###  
## How to do it yourself at home

Install Docker (PC or Mac)
TODO: Link

docker pull ea167/jupyker-cpu

Then follow instructions here to launch:
https://hub.docker.com/r/ea167/jupyker-cpu/~/dockerfile/

Or better if you have a PC with Nvidia GPU:

docker pull ea167/jupyker

and https://hub.docker.com/r/ea167/jupyker/~/dockerfile/


## More Reading

http://keras.io

https://harishnarayanan.org/writing/artistic-style-transfer/  | Many images are borrowed from this great site.

http://neuralnetworksanddeeplearning.com

http://www.deeplearningbook.org/


## Glossary
http://www.wildml.com/deep-learning-glossary/
