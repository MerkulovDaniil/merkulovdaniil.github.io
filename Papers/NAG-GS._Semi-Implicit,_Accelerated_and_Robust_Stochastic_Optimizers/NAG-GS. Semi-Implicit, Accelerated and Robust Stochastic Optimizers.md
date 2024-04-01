---
title: NAG-GS. Semi-Implicit, Accelerated and Robust Stochastic Optimizers
cover: https://merkulov.top/Papers/NAG-GS._Semi-Implicit,_Accelerated_and_Robust_Stochastic_Optimizers/roberta-loss.svg
icon: None
emoji: 🌊
Video: 
Paper: [🕸](https://arxiv.org/pdf/2209.14937.pdf)
Code: [🕸](https://github.com/skolai/nag-gs)
---

<p><div class="res_emb_block">
<iframe width="640" height="480" src="https://prod-files-secure.s3.us-west-2.amazonaws.com/d6f919a8-0464-48b7-878c-b727c4ef9c6f/ce4f6819-75dd-4337-9385-6d9531081b41/naggs_vis.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45HZZMZUHI%2F20240401%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20240401T201953Z&X-Amz-Expires=3600&X-Amz-Signature=b682d3c45918f2927b9e16c4164d0129f3dca2e188285cff4d1b92248c5e9e83&X-Amz-SignedHeaders=host&x-id=GetObject" frameborder="0" allowfullscreen></iframe>
</div></p>

In this paper we propose a novel, robust and accelerated stochastic optimizer that relies on two key elements: (1) an accelerated Nesterov-like Stochastic Differential Equation (SDE) and (2) its semi-implicit Gauss-Seidel type discretization.
The convergence and stability of the obtained method, referred to as NAG-GS, are first studied extensively in the case of the minimization of a quadratic function.
This analysis allows us to come up with an optimal learning rate in terms of the convergence rate while ensuring the stability of NAG-GS.
This is achieved by the careful analysis of the spectral radius of the iteration matrix and the covariance matrix at stationarity with respect to all hyperparameters of our method. We show that NAG-GS is competitive with state-of-the-art methods such as momentum SGD with weight decay and AdamW for the training of machine learning models such as the logistic regression model, the residual networks models on standard computer vision datasets, Transformers in the frame of the GLUE benchmark and the recent Vision Transformers.

<br/>
