---
title: Follow the bisector: a simple method for multi-objective optimization
cover: https://merkulov.top/Papers/Follow_the_bisector:_a_simple_method_for_multi-objective_optimization/EDM.svg
icon: None
emoji: 📐
Video: 
Paper: [🕸](https://arxiv.org/abs/2007.06937)
Code: [🕸](https://github.com/amkatrutsa/edm)
---

In this paper we consider a problem of multi-objective gradient optimization, where you have a bunch of gradients from different loss functions (e.g. multi-task learning with Neural Networks with different losses) and you have to build a direction of shared parameter update. We propose an approach, that was inspired by a classical algorithm to solve this problem (Multiple Gradient Descent Algorithm), but our version (called Equiangular Direction Method) adjusts to unbalanced gradients automatically. We derive procedure to build the EDM direction via Frank - Wolfe algorithm and carry out experiments with LeNet training on MultiMNIST dataset.
