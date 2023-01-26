#!/bin/bash

./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus electric_trait_d.txt < non_cave_dependent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus electric_trait_i.txt < non_cave_independent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus cave_trait_i.txt < cave_independent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus cave_trait_d.txt < cave_dependent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus livebearer_trait_d.txt < non_cave_dependent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus livebearer_trait_i.txt < non_cave_independent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus nocturnal_trait_d.txt < non_cave_dependent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus nocturnal_trait_i.txt < non_cave_independent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus deepsea_trait_d.txt < non_cave_dependent_in.txt
./BayesTraitsV4.0.0-OSX/BayesTraitsV4 fish_tree_nexus deepsea_trait_i.txt < non_cave_independent_in.txt
