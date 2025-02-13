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

### Musa-Okumoto (MO)

### Littlewood-Verrall (LV)

### Others

Some models that we didn't cover in the project:

- Duane
- Littlewood (LM)
- Yamada S-shape


