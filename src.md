---
title: Software Reliability Tools
date: \today
---

\tableofcontents
\newpage

# Introduction

Software Reliability Engineering is a discipline focusing on reliability and stability of software systems throughout their lifecycle.
During the course we learned about Software Reliability Growth models that can be applied to failure data which allows for estimation of readiness level of the software.
For the Software Reliability course project we take a closer look at tools of the trade used for this practice.

In particular, we try out the following tools:

1. CASRE
2. SRETool
3. SREPT
4. NHPP (Excel sheet)
5. SweET
6. SFRAT

## Basic terminology

Let's first introduce basic terminology related to Software Reliability.

- **Failure:** occurs when a software system or component deviates from its expected behavior and does not meet its specified requirements.
- **Fault:** also known as a bug or a defect, is an underlying cause of a failure in the software. It is a flaw or imperfection in the software code, design, or implementation that may lead to incorrect behavior or unexpected outcomes.
- **Defect:** refers to an anomaly in the software that causes it to behave incorrectly or produce incorrect results.
- **Error:** occurs when a human makes a mistake while designing, coding, or using the software, resulting in unintended behavior or incorrect output.
- **Failure Analysis:** Investigating the root causes of software failures and errors to understand why they occurred and how they can be prevented in the future.
- **Fault Tolerance:** Designing software systems to continue operating properly in the presence of faults or errors. This often involves redundancy, error detection, and error recovery mechanisms.
- **Risk Management:** Identifying and assessing risks to software reliability and implementing strategies to mitigate these risks. This may involve prioritizing critical components, implementing failover mechanisms, or improving testing processes.
- **Dependability:** The ability of a system to deliver services that can be trusted within the specified operational conditions. Aspects such as reliability, availability, safety, security, and maintainability compose dependability.
- **Reliability:** The ability of a system to perform its intended functions without failure under specified conditions for a specified period of time. Reliability indicates the likelihood that a system will operate correctly at any given time.
- **Availability:** The extent to which a system is operational and accessible when required by users. Availability measures the percentage of time that a system is up and running and able to provide its services.
- **Safety:** The assurance that a system operates without causing harm to users, the environment, or other systems. Safety involves identifying and mitigating risks associated with system failures or malfunctions.
- **Security:** The protection of a system against unauthorized access, manipulation, or disruption.
- **Maintainability:** The ease with which a system can be maintained, repaired, or modified to address issues, incorporate new features, or adapt to changing requirements.

\newpage
## Metrics

To provide quantifiable measures of the software reliability and performance, we need to define specific metrics.

- **Mean Time to Failure (MTTF):** indicates the average reliability of the system and helps assess its overall stability.
- **Mean Time Between Failures (MTBF):** measures the average time between consecutive failures of the software service.
- **Mean Time to Repair (MTTR):** contracts may include requirements for the average time it takes to repair or restore the software service after a failure occurs. MTTR influences the system's overall availability and downtime.
- **Service Availability:** contracts often define the required level of availability for the software service, typically expressed as a percentage of uptime over a specified period.
- **ROCOF, Failure Rate:** contracts may specify the maximum acceptable failure rate for the software service, indicating the frequency at which failures can occur within a given timeframe.
- **Error Rates:** requirements may include targets for error rates, such as the maximum acceptable rate of errors or exceptions encountered by users during operation.

## Growth models

Software reliability growth models are mathematical models used to predict the future reliability of a software system based on historical data of defect detection and removal. They aim to forecast the expected number of remaining defects, thus estimating the reliability growth rate to predict when the software will achieve a specified level of reliability.

<!--- See: chapter 3 of the handbook. --->

### Jelinski-Moranda (JM)

One of the earliest software reliability growth models, proposed in 1972.
The model assumes that software reliability steadily improves as defects are identified and fixed over time.
Predictions of this model are considered to be optimistic.
The model predicts that software reliability $R(t)$ decreases exponentially with time.
The parameter $\alpha$ represents the rate at which defects are detected and fixed.
A higher value indicates faster defect resolution and faster reliability growth.

Model assumptions:

- The model assumes that software reliability growth follows an exponential distribution, meaning that the number of remaining defects decreases exponentially over time.
- It assumes that the effort expended on testing and debugging is proportional to the number of defects remaining in the software.
- The model assumes a constant fault detection rate $\alpha$, which may not hold true in practice as testing methods and resources vary over time.

### Nonhomogeneous Poisson Process (NHPP)

### Goel-Okumoto (GO)

### Musa-Okumoto (MO)

### Littlewood-Verrall (LV)

### Others

Some models that we didn't cover in the project:

- Duane
- Littlewood (LM)
- Yamada S-shape

## Accuracy of predictions

Accuracy tells us how close the predictions made by a reliability growth model match the actual observations.

<!--- See: chapter 4 of the handbook. --->

# TODO

```
3.1 U-plot, Y-plot
3.2 Prequential Likelihood Ratio (PLR)

4.1 Trend analysis
4.1.1 Running Average Plots
4.1.2 Barlow & Campo Test (TTT)

4.2 Models Predictions
4.2.1 JM, LV, MO (on data)

5.1 Formal Trend Analysis
5.1.1 Laplace Test
5.1.2 MIL-HDBK 189 Test

5.2 Graphical Trend Analysis 
5.2.2 Yamada S-Shaped, Posson Generalized, NHPP(intervals)

5.3 Models Results 
5.3.1 Cumulative Failure, R, U-plot, Goodness of fit (NHPP), Y-plot, PLR, Noise, Ranking
5.3.1 Model Selection Wizard
5.3.2 Analyse Models
5.3.3 Models Predictions
5.3.4 Plot Fitted Models

5.4 Super Models
5.4.1 Statically Linear Combination (SLC)
5.4.2 Results Linear Combination (RLC)
5.4.3 Dynamically Linear Combination (DLC)
5.4.4 Ranking

6.1 Laplace Test

6.2 Running Average 
```

# Tools

<!--- we just need to take some screenshots for a few of these tools--->

## CASRE
## SRETool
## SREPT
## NHPP (Excel sheet)
## SweET
## SFRAT

# Conclusion

# References

- Handbook of software reliability engineering, Micheal R. Lyu, IEEE Computer society press, 1995

