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

The Non-Homogeneous Poisson Process (NHPP) model is a statistical model commonly used in software reliability engineering to predict the failure rate and reliability of software systems over time. Unlike the Jelinski-Moranda model, which assumes a constant fault detection rate, the NHPP model allows for variations in the rate of fault detection and incorporates factors that may influence the reliability growth process.

### Goel-Okumoto (GO)

This model is a mathematical model used in software reliability engineering to predict the number of software faults and the faults detection rate over time. The model is based on the assumption that the fault detection rate decreases exponentially as the software testing process progresses, which is in accordance with the reality that finding faults becomes progressively harder as the most detectable faults are identified and corrected. 
The model can be described by the formula: 
M(t)=a(1−e^−bt)
- M(t) = expected cumulative number of faults detected by time
- a = the total number of faults in the software that could be detected by the testing process, essentially an estimate of the software's inherent faultiness.
- b = a parameter that reflects the fault detection rate per fault remaining at time 
- t = indicator how quickly faults are expected to be found.
- e = the base of the natural logarithm

The model can help with planning and managing the testing processs, forecasting future fault discovery and assessing when a software has reached sufficient reliability for release.

Advantages:
- simplicity
- predictive power in early stages as it can help predict the number of defects
- suitable for planning and management as it estimates the number of faults over time and can thus aid in planning and managing the testing process
- useful for trend analysis as it offers a quantitative method to assess the effectiveness of debugging efforts over time and shows how quickly faults are detected and fixed

Disadvantages:
- assumption of exponential decay may not be in accordance with reality
- limited applicability, as the model is less well-suited for agile or iterative developments where the software changes rapidly
- parameters are estimates which might not be correct especially in early stages
- amount of efforts and resources allocated to testing process are not taken into account
  



Some models that we didn't cover in the project:

- Duane
- Littlewood (LM)
- Yamada S-shape


