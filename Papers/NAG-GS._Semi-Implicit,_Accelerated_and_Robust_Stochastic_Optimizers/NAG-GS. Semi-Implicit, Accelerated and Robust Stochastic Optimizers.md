---
title: NAG-GS. Semi-Implicit, Accelerated and Robust Stochastic Optimizers
cover: https://merkulov.top/Papers/NAG-GS._Semi-Implicit,_Accelerated_and_Robust_Stochastic_Optimizers/roberta-loss.svg
icon: None
emoji: 🌊
Video: 
Paper: [🕸](https://arxiv.org/pdf/2209.14937.pdf)
Code: [🕸](https://github.com/skolai/nag-gs)
---

<p><video playsinline autoplay muted loop controls src="https://merkulov.top/Papers/NAG-GS._Semi-Implicit,_Accelerated_and_Robust_Stochastic_Optimizers/naggs_vis.mp4"></video></p>

In this paper we propose a novel, robust and accelerated stochastic optimizer that relies on two key elements: (1) an accelerated Nesterov-like Stochastic Differential Equation (SDE) and (2) its semi-implicit Gauss-Seidel type discretization.
The convergence and stability of the obtained method, referred to as NAG-GS, are first studied extensively in the case of the minimization of a quadratic function.
This analysis allows us to come up with an optimal learning rate in terms of the convergence rate while ensuring the stability of NAG-GS.
This is achieved by the careful analysis of the spectral radius of the iteration matrix and the covariance matrix at stationarity with respect to all hyperparameters of our method. We show that NAG-GS is competitive with state-of-the-art methods such as momentum SGD with weight decay and AdamW for the training of machine learning models such as the logistic regression model, the residual networks models on standard computer vision datasets, Transformers in the frame of the GLUE benchmark and the recent Vision Transformers.

<br/>
