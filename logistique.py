#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Jun 24 16:10:05 2018

@author: chemla
"""

import matplotlib.pyplot as plt

def get_logistic(mu, n=30, x0=0.5):
    suite = [x0]
    for i in range(n):
        suite.append(mu*suite[-1]*(1-suite[-1]))
    return suite
    
    
    
mus = [0.5, 3, 3.47, 3.58]
fig, axs = plt.subplots(2,2)
for i in range(len(mus)):
    axs[i//2, i%2].plot(get_logistic(mus[i], n=200, x0=0.7))
    axs[i//2, i%2].set_ylim([0,1])
