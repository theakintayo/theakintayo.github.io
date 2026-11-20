---
layout: page
title: AI-Enabled Digital Twin for Adaptive Coagulant Dosing
description: Predicting daily alum dosing for a drinking water treatment plant from 13 years of operational data
importance: 1
category: research
---

**July 2026 – present** · Presented as a poster on 15 October 2026 at the CMU-Africa Workshop on AI, Digital Systems, and Infrastructure Systems

Coagulant dosing is one of the most important and hardest-to-tune decisions in drinking water treatment. This project builds a data-driven digital twin that recommends daily coagulant (alum) dosing for a water treatment plant.

- Built an end-to-end ML pipeline predicting daily alum dosing from **13 years of operational data**, improving prediction accuracy from **R² = 0.67 to R² = 0.86** through autoregressive feature engineering.
- Diagnosed a systematic model failure mode using 5-fold walk-forward cross-validation and traced it to an undocumented **2014–2018 operational regime shift** in the plant's dosing-control strategy.
- Found that tree-based ensembles (Random Forest, XGBoost) **underperformed linear regression by 15–20% in R²** because they cannot extrapolate under non-stationary conditions, which contradicts a common assumption in the coagulant-dosing literature.

**Links:** [Poster](/assets/pdf/coagulant_dosing_digital_twin_poster.pdf) · [Code](https://github.com/theakintayo/alum-dosage-digital-twin)
