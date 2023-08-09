# Innovative Approach with Circom Technology

## Introduction

Welcome to an innovative project that leverages the capabilities of `Circom` to design a unique custom circuit, deployed on the advanced `Mumbai Testnet` within the `Polygon Chain`.

## Project Overview

This project is a submission for the `Polygon [Advanced]` course offered by `Metacrafters`. The main objective was to develop a custom circuit (illustrated below) using the `circom` programming language, validate it with custom inputs, and finally deploy the verifier onto the `Mumbai Testnet`.

![Assessment_b05f6ed658 (1)](https://github.com/subhamrexpaul/Poly-Mod3/assets/96594935/f87a9e1b-7fc3-4b56-a172-3851de5f8064)

## Getting Started

### Installation

To get started, follow these steps:

1. Clone this repository using the command: `git clone https://github.com/subhamrexpaul/Poly-Mod3.git`.
2. Install required npm packages using: `npm i`.
3. Create a `.env` file to store sensitive information like `PRIVATE_KEY` and `API_KEY`.

### Deploying the Circuit

Execute the following steps to compile and deploy the circuit:

1. Compile the CIRCOM file with: `npx hardhat circom`.
2. Deploy the verifier by running: `npx hardhat run scripts/deploy.ts --network mumbai`.
3. Customize the circuit's behavior by modifying the `input.json` file.

## Windows OS Consideration

Note that the `npx hardhat circom` command might encounter issues on `WINDOWS OS`. Consider using an alternative operating system or explore the usage of `GITPOD.io`.

## Contribution

While this repository primarily hosts personal projects, contributions are welcomed through issue discussions. Share your ideas and contribute to the vibrant community!

## Author

Crafted by SUBHAM PAUL

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
This project is licensed under the MIT License, allowing modification and distribution for personal and educational purposes.
