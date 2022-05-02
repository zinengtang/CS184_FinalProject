<p align="center">
  <a href="" rel="noopener">
 <img width=640px height=240px src="https://github.com/Linsanity81/High-LevelPuzzle/doc/teaser.png" alt="Project logo"></a>
</p>

<h3 align="center">Computational Design of High-level Interlocking Puzzles</h3>

<div align="center">

  [![Status](https://img.shields.io/badge/status-active-success.svg)]() 
  [![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

</div>

This repo is an implementation of [Computational Design of High-level Interlocking Puzzles](https://github.com/Linsanity81/High-LevelPuzzle/doc/High-LevelPuzzle.pdf) [Chen et al. 2022]. Commercial licensing is available upon request. If you have any problems when using this code, you can contact me any time through rulin_chen@mymail.sutd.edu.sg.

If you make use of this repo in your scientific work, please cite our paper. For your convenience,
you can use the following bibtex snippet:

    @article{Chen-2022-High-levelPuzzle,
     author = {Rulin, Chen and Ziqi, Wang and Peng, Song and Bernd, Bickel},
     title = {Computational Design of High-level Interlocking Puzzles},
     journal = {ACM Transactions on Graphics (SIGGRAPH 2022)},
     volume = {41},
     number = {4},
     year = {2022},
     publisher = {ACM},
     keywords = {interlocking puzzle, level of difficulty, disassembly planning, computational design},
    }

## Table of Contents
- [About](#about)
- [Getting Started](#getting_started)
- [GUI Interface](#usage)
- [Create a level-12 Cube Puzzle by Yourself !](#create_puzzle)
- [Authors](#authors)
- [Acknowledgments](#acknowledgement)

## About <a name = "about"></a>
This repo presents a computational approach to design high-level interlocking puzzles. We implemented our computational design tool in C++ and `libigl` [Jacobson et al. 2018] on a desktop computer with 3.6 GHz 8-Core Intel processor and 16 GB RAM. 

## Getting Started <a name = "getting_started"></a>
Our code can be ran on MacOS and Unbuntu (Linux) system. First clone the repository, run CMake to generate Makefiles or CMake/Visual Studio project files, and the rest should just work automatically.

<!-- ### Prerequisites
We need to install `cgal` before running our code. With the help of `brew`, we can easily get `cgal`.

```
brew install cgal
``` -->

### Compilation

- **MacOS and Ubuntu(Linux)**:

```
$ cd [current folder path]
$ mkdir build
$ cd build
$ cmake ..
$ make -j 16
```
The integer following make -j is the number of threads supported by your CPU architecture. Replace it with your optimal value.

- **Windows**: currently unavailable.


## GUI Interface <a name = "usage"></a>
The control panel is shown below. There are 6 components in the control panel: **Parameter Control**, **Status Bar**, **High Level Puzzle Constructor**, **Modify High Level Puzzle**, **Assembly State Viewer** and **Render Control**.
<p align="center">
  <a href="" rel="noopener">
 <img width=640px height=400px src="https://github.com/Linsanity81/High-LevelPuzzle/doc/control_panel.png" alt="Control Panel"></a>
</p>

- ### Parameter Control

  `Piece Number`  Determine the number of pieces *K*.
  
  `Level of Difficulty` Determine the level of difficulty *L*. The program will keep running until constructing a puzzle with level of difficulty equal or higher than *L*.
  
  `Seed Number` With the same seed number, users can regenerate the same puzzle as before.
  
  `Puzzle Tolerance` This parameter is set for fabrication only, which can control the gap between pieces.

- ### High Level Puzzle Constructor

  `Read` Our program can read 2 types of input files: *.puz* and *.vol* file. 

  `Construct` Construct the *K* piece level-*L* puzzle with given import volume.

  `Save Puz` Save puzzle generated by our program.

  `Reset` Reset all parameters. 
  
- ### Modify High Level Puzzle

  `Target Level (Modify)` The target level after modifying current puzzle.

  `Modifying` Start modifying currrent puzzle. 

- ### Assembly State Viewer

  `Disassembly Step` Determine the disassembly step.

  `Prev` Previous disassembly step.

  `Next` Next disassembly step.

- ### Render Control
  Control the object visualization state.
  
- ### Status Bar

  `Puzzle State` Indicate state (e.g. interlocking and deadlocking) of current puzzle.

  `Level of Difficulty` Level of difficult of current puzzle.

## Create a level-12 Cube Puzzle by Yourself ! <a name = "create_puzzle"></a>
These instructions gives an example to you of how to use our code to generate high-level interlocking puzzle by yourself. To generate high-level interlocking puzzles efficiently, it is usually necessary to modify the puzzle pieces. For example, to generate a level-12 cube puzzle, we first constrct a level-6 cube puzzle and modify it to level-12 puzzle; see *Section 4* in our paper for detailed explanation of construction and modifying algorithm.

### Step 1: import a volume
Import a Cube_5x5x5_E1.vol volume file by clicking `read` button.

<p align="center">
  <a href="" rel="noopener">
 <img width=640px height=400px src="https://github.com/Linsanity81/High-LevelPuzzle/doc/import_volume.png" alt="Import Volume"></a>
</p>

### Step 2: create a level-6 cube puzzle
Set the `Level of Difficulty` as 6 and click the `Construct` button to create a piece-4 level-6 cube puzzle.

<p align="center">
  <a href="" rel="noopener">
 <img width=640px height=400px src="https://github.com/Linsanity81/High-LevelPuzzle/doc/level-6_puzzle.png" alt="level-6 Puzzle"></a>
</p>

### Step 3: modifying to reach a level-12 puzzle
Set the `Target Level (Modify)` as 12 and click the `Modify` button to start modifying.

<p align="center">
  <a href="" rel="noopener">
 <img width=640px height=400px src="https://github.com/Linsanity81/High-LevelPuzzle/doc/level-12_puzzle.png" alt="Level-12 Puzzle"></a>
</p>

### Step 4: visualize disassembly steps
Click the `Next` to visualize how to disassemble the current puzzle. 

<p align="center">
  <a href="" rel="noopener">
 <img width=640px height=400px src="https://github.com/Linsanity81/High-LevelPuzzle/doc/disassembly_state.png" alt="Diasssemble Puzzle"></a>
</p>

### Step 5: save puzzle for fabrication
Set the `Puzzle Tolerance` greater than 0 to create gaps between pieces. Here we suggest to set 0.005. Lastly, you can click `Save Puz` to save the *.puz* file and *.obj* files of each piece that can be used for fabrication.

## Authors <a name = "authors"></a>
- [Rulin Chen](https://github.com/Linsanity81) 
- [Ziqi Wang](https://kiki007.github.io/)
- [Peng Song](https://songpenghit.github.io/)
- [Bernd Bickel](http://berndbickel.com/)

## Acknowledgements <a name = "acknowledgement"></a>
We thank the reviewers for the valuable comments, David Gontier for sharing the source code of the baseline design approach, and Christian Hafner for proofreading the paper. This work was supported by the SUTD start-up Research Grant (Number: SRG ISTD 2019 148), and the European Research Council (ERC) under the European Union's Horizon 2020 research and innovation programme (grant agreement No 715767 - MATERIALIZABLE).











