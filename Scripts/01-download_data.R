#### Preamble ####
# Purpose: Read and Locally Save the Downloaded Data
# Author: Annie Yan, Will Davidson, Jason Ngo
# Data: 15 February 2023 
# Contact: yanzixin0807@gmail.com
# License: MIT
# Pre-requisites: An account on ICPSR
# Any other information needed? None

#### Workspace setup ####
library(tidyverse)
library(haven)

#### Download data ####
#Code is manually downloaded from https://www.openicpsr.org/openicpsr/project/156901/version/V1/view
#To download, please login with an existing ICPSR account or register a new account

#### Save data ####

# Locally save the downloaded data in the project space
Unclean_data <- read.csv(here::here("Inputs/data/raw_data.csv"))
state_bully_data_raw <- read.csv(here::here("Inputs/data/2021_03_30_monthly_2012_2021_state_bullying_topic.csv"))
state_cybully_data_raw <- read.csv(here::here("Inputs/data/2021_03_30_monthly_2012_2021_state_cyb_bullying_topic.csv"))
state_schbully_data_raw <- read.csv(here::here("Inputs/data/2021_03_30_monthly_2012_2021_state_sch_bullying_topic.csv"))
demographic_data <- read.csv(here::here("Inputs/data/sc-est2019-agesex-civ.csv"))

         