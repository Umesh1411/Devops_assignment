# Simple Interest Calculator

## Description

A simple Bash script that calculates **Simple Interest** based on user-provided input values. This project is part of a DevOps academic assignment demonstrating version control, open-source project structure, and shell scripting fundamentals.

## Purpose

The purpose of this project is to:

- Demonstrate the use of Git and GitHub for version control.
- Practice creating a well-structured open-source project with proper documentation.
- Implement a basic financial calculation using a Bash shell script.

## Features

- Accepts user input for principal amount, rate of interest, and time period.
- Calculates Simple Interest using a standard financial formula.
- Displays the result clearly to the user.
- Includes basic input validation for empty or non-numeric values.
- Lightweight and runs on any system with Bash support.

## Formula

The Simple Interest is calculated using the following formula:

```
Simple Interest = (P × R × T) / 100
```

Where:

| Variable | Description              |
|----------|--------------------------|
| **P**    | Principal amount         |
| **R**    | Rate of interest (in %)  |
| **T**    | Time period (in years)   |

## How to Run

1. Clone the repository:

   ```bash
   git clone https://github.com/Umesh1411/github-final-project.git
   cd github-final-project
   ```

2. Make the script executable (if not already):

   ```bash
   chmod +x simple-interest.sh
   ```

3. Run the script:

   ```bash
   ./simple-interest.sh
   ```

## Example

### Input

```
Enter principal amount: 10000
Enter rate of interest: 5
Enter time period: 2
```

### Output

```
Simple Interest: 1000
```

## Technologies Used

- **Bash** — Shell scripting language
- **Git** — Version control system
- **GitHub** — Code hosting and collaboration platform

## Project Structure

```
github-final-project/
├── README.md            # Project documentation
├── LICENSE              # Apache License 2.0
├── CODE_OF_CONDUCT.md   # Contributor code of conduct
├── CONTRIBUTING.md      # Contribution guidelines
└── simple-interest.sh   # Simple Interest calculator script
```

## Author

This project was created as part of a DevOps coursework assignment.

## License

This project is licensed under the [Apache License 2.0](LICENSE).