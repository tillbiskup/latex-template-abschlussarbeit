#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import numpy as np
import scipy as sp
import matplotlib.pyplot as plt

fig, ax = plt.subplots()
ax.set_xlabel(r'\textit{Größe} / Einheit')
# ax.set_xlabel(r'$\lambda$ / nm')
ax.set_ylabel(r'\textit{Größe} / Einheit')
fig.savefig("Grafik.pdf")
fig.savefig("Grafik.pgf")
fig.savefig("Grafik.svg")
