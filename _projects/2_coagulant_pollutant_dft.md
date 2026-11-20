---
layout: page
title: Coagulant–Pollutant Binding from First Principles
description: Machine learning on DFT-derived molecular descriptors to predict coagulant efficacy
importance: 2
category: research
---

**January 2026 – present** · Research Assistant, CMU-Africa (PI: Prof. Ismaila Dabo)

This project develops a machine-learning framework that predicts how well a coagulant binds a pollutant, using molecular descriptors derived from Density Functional Theory (DFT) simulations.

- Computing electronic-structure descriptors (HOMO–LUMO gaps, charge-density centres of mass, and electron-density statistics) for **17 molecules** spanning natural organic matter, synthetic dyes, PFAS and heavy metals, using GPAW.
- Comparing pollutant–coagulant binding energies from **AutoDock Vina, AMBER force-field calculations and DFT** to test whether lower-cost methods are good enough to screen coagulant efficacy.
- Using DFT-derived binding energies as the computational reference for the relative strength of coagulant–pollutant interactions.
- Investigating which molecular-level descriptors explain and predict differences in those interactions.

### Findings so far

Across 13 pollutants bound to chitosan and tannic acid, the three methods disagree substantially on which pollutants bind most strongly:

- **DFT vs AutoDock Vina:** essentially no agreement (Pearson r = 0.13).
- **AutoDock Vina vs AMBER MM/GBSA:** no agreement for chitosan (r = −0.06), and almost no rank agreement for tannic acid (Spearman ρ = 0.05).
- **DFT vs AMBER MM/GBSA:** a stronger relationship (r = −0.75), though based on only seven paired molecules.

These results suggest that docking scores alone are not a reliable screen for coagulant efficacy. The next step is to work out which molecular descriptors best match experimentally observed removal efficiency. Along the way, the project built automated AmberTools and GPAW workflows on the CMU TRACE HPC cluster.

**Links:** [Progress report (August 2026)](/assets/pdf/coagulant_pollutant_progress_report.pdf)
