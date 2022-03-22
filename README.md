# Interactive visualization of climate model data via Python or GUI with psyplot

DACH 2022

March 23rd, 2022

Philipp S. Sommer

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/Chilipp/psyplot-DACH2022-presentation/main?filepath=psyplot-framework-presentation.ipynb)


psyplot (https://psyplot.github.io) is an open-source data visualization framework that integrates rich computational and mathematical software packages (such as xarray and matplotlib) into a flexible framework for visualization. It differs from most of the visual analytic software such that it focuses on extensibility in order to flexibly tackle the different types of analysis questions that arise in pioneering research. The design of the high-level API of the framework enables a simple and standardized usage from the command-line, python scripts or Jupyter notebooks. A modular plugin framework enables a flexible development of the framework that can potentially go into many different directions. The additional enhancement with a graphical user interface (GUI) makes it the only visualization framework that can be handled from the convenient command-line or scripts, as well as via point-click handling. It additionally allows to build further desktop applications on top of the existing framework.

In this presentation, I will show the main functionalities of psyplot, with a special focus on the visualization of unstructured grids (such as the ICON model by the German Weather Service (DWD)), and the usage of psyplot on the HPC facilities of the DKRZ (mistral, jupyterhub, remote desktop, etc.). My demonstration will cover the basic structure of the psyplot framework and how to use psyplot in python scripts (and Jupyter notebooks). I will demonstrate a quick demo of to the psyplot GUI and psy-view, a ncview-like interface built upon psyplot, and talk about different features such as reusing plot configurations and exporting figures.



## About this presentation

This presentation uses material from the
[DKRZ TechTalk from November, 17th 2020][techtalk]. Some parts have been shown
interactively in the GUI during the presentation.

[techtalk]: https://github.com/Chilipp/psyplot-DKRZ-TechTalk-20201117


## Note

This presentation is a jupyter notebook presented with [RISE][rise]. You can
access the raw notebook at
[psyplot-framework-presentation.ipynb](psyplot-framework-presentation.ipynb).

You can also execute the cells in this presentation interactively by clicking
on

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/Chilipp/psyplot-DACH2022-presentation/main?filepath=psyplot-framework-presentation.ipynb)

If this does not work for you, there is also a PDF-version of the talk in
[psyplot-framework-presentation.pdf](psyplot-framework-presentation.pdf).


## License

The contents of this repository is published under the Creative Commons
Attribution 4.0 International Public License (CC BY 4.0).

See the [LICENSE](LICENSE) file for more details.

Copyright (c) 2022, Philipp S. Sommer, Hereon.
