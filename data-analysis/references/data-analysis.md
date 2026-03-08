# Data Analysis Frameworks and Insight Generation

Reference document synthesized from courses: "Analyzing Data for Insights" (taught by Sarah Evangeline Norman, Data Leader at TikTok) and "Data & Analytics" (the Data Principles Sprint, taught by Thomas Davenport).

---

## Core Philosophy

Data analysis is for everyone, not just data scientists. The goal is to learn "just enough about data to be dangerous" -- to ask the right questions, prepare data properly, extract actionable insights, and communicate findings to executives as if you were an experienced analyst.

---

## The Inquiry-to-Insight Framework (5 Steps)

This is the central methodology for analyzing data. Each step produces a specific deliverable.

### Step 1: Start with a Question and Identify the Data

**Output:** A discoverable, data-driven question.

**Process:**
1. Frame your question by considering scope -- broad, medium, or narrow
2. The way you frame the question impacts your datasets, insights, and recommendations
3. Validate: "Can my question be proven by data?"
   - If yes: "Do I have access to the data I need?"
   - If no to either: redraft the question

**Scoping example (a bakery growing quickly):**
- Broad: "Should we sell online?"
- Medium: "How much would we need to budget for a new location?"
- Narrow: "Which product(s) are most in demand?"

**Data sources to consider:**
- External widely available: Google Trends, Data Studio, AppAnnie, Data.gov, Datahub.io, Tableau
- External specialized: NASA, UN Health Data, FBI Crime Data
- Internal: Google Analytics, ad platforms (Google Ads, Facebook Manager), store tracking, CRM data

### Step 2: Prepare the Data

**Output:** A dataset that passes the "Clean Dataset Checklist."

**The Clean Dataset Checklist:**
1. Give each column a unique title
2. Make sure currency and dates are formatted the same way
3. Remove grouped cells and duplicates
4. Remove all filters from the data
5. Do not calculate averages, totals, etc. directly in the dataset

At this stage you are functioning as a "Data Intern" -- prepping for analysis by starting with a question, identifying data sources, and making the data ready to work with.

### Step 3: Build an Analysis

**Output:** A variety of analyses including pivot tables, correlations, and experiments.

**Key techniques:**
- **Pivot tables:** Reorganize data to reveal patterns. Cut the data in different ways. Measure by both sums and averages.
- **Correlation analysis:** Ranges from -1 to 1. Use `=CORREL(column1, column2)` in spreadsheets.
- **New calculations:** Create new variables based on existing variables in the dataset.
- **Visualization:** Create simple charts to spot patterns visually.

**Tips for running your model:**
1. Create a pivot table
2. Measure by both sums and averages
3. Aggregate calculations for your independent variable by different levels of detail
4. Create new calculations that create a new variable based on existing variables
5. Visualize your data in a simple way

### Step 4: Extract Insights

**Output:** Valuable takeaways gleaned from your analyses.

**The Insight Formula:**
> "We see _____ happening. Let's try _____. We should see _____."

**Your insight must be:**
- **Non-obvious:** Not something anyone could see at a glance
- **Actionable:** Connected to a specific recommendation
- **Measurable:** Tied to success metrics you can track

**Interpreting results -- ask three structured questions:**
1. Does this confirm or refute my hypothesis?
2. How confident am I in the model?
3. Do I understand correlation vs. causation?

**Example (NY.gov):**
> "We see visitors 'circling' around the site. Let's try making the site simpler. We should see time on site go down, percent of return visits go down, and number of benefit sign-ups increase."

### Step 5: Communicate Findings

**Output:** Summarized recommendations in a format appropriate for the desired audience.

**Key principles:**

1. **The 5-second rule:** Someone should be able to look at your chart and understand it in less than 5 seconds.

2. **Lead with the bottom line:** Make the title of your chart your conclusion. Make it easy to understand when you are not there.

3. **Be clear and curated:** Most people can only remember 3 insights. If you do not curate, it shows you are junior. Put extra detail in the appendix. Three is the magic number.

4. **Avoid pie charts:** They are usually the wrong choice for data visualization.

5. **Choose your audience:** Tailor the format and depth to the recipient.
   - C-suite executives: top-line summary in a concise email, followed by a short phone call
   - Technical teams: hour-long presentation with weekly follow-ups

**Communication format by audience (NY.gov example):**
- Governor: top-line summary in a concise email + short phone call
- Tech team: hour-long presentation + weekly follow-ups for 2 months

---

## The Analytics Process (D.E.L.T.A. Model)

From Professor Thomas Davenport's Data Principles Sprint, this framework describes the five capabilities that distinguish firms with a strategic advantage in analytics.

### The Assembly Line of Analytics

Raw data is transformed into insights through a process resembling an assembly line: data collection, preparation, model design, analysis, and action.

### Framing the Problem

Strong analytical problems are:
- **Untested** -- not yet proven or disproven
- **Defined** -- clearly scoped
- **Acute** -- addressing a pressing need
- **Testable** -- can be validated with data
- **Actionable** -- leads to decisions
- **Impactful** -- matters to the business

### The Analytics Blueprint

A structured template for designing any data analysis:

| Component | Description |
|-----------|-------------|
| **Problem** | The business question or opportunity |
| **Hypothesis** | An educated guess -- must be specific and falsifiable |
| **Dependent Variable** | The outcome you are measuring |
| **Independent Variables** | The factors you believe predict the outcome |
| **Data Points** | The specific data sources to measure each variable |

### The D.E.L.T.A. Model

Five capabilities that distinguish analytically competitive firms:

1. **D - Data:** Sufficiently sized, reliable, unique, and accessible data
2. **E - Enterprise Strategy:** Analytics embedded in corporate strategy, not siloed
3. **L - Leadership:** Senior leaders who champion data-driven decision-making
4. **T - Targets:** Clear business outcomes analytics is aimed at
5. **A - Analysts:** Skilled people who can execute the analytics process

**Self-assessment questions:**
- Which D.E.L.T.A. capabilities does your firm excel at? Why?
- Which has the greatest room for improvement? What actions can you take?

---

## Case Study Examples

### QuestHire (Data Sprint Project)
- **Problem:** Which target demographics generate the highest clicks for Facebook ad campaigns?
- **Goal:** Inform whether the agency is appropriately reaching their target audience (age 30-34)
- **Method:** Design hypothesis, identify dependent/independent variables, run pivot tables, interpret results, propose next steps

### 4Store (Sample Solution)
- **Problem:** Which product subcategories accounted for the majority of growth in revenue from 2014-2017?
- **Hypothesis:** Phones within technology accounted for majority of growth
- **Result:** Hypothesis refuted -- copiers had highest dollar growth; machines went negative
- **Key lesson:** Even if a product category is performing well, cutting the data deeper may reveal subcategories performing at varying levels

### Stitch Fix
- Example of creative data use: using customer data and algorithmic styling to personalize fashion recommendations at scale

### Capital One
- Case study in competing on analytics: using data as core strategy to differentiate in financial services

### Moderna
- Case study in applying analytics processes to accelerate vaccine development

---

## Key Takeaways

1. **The basics can take you pretty far.** Start with a question, prepare your data, and be scrappy with pivot tables and correlations.

2. **Let the data tell you the story, not the other way around.** Watch out for biases and other limitations of working with data.

3. **A data-driven insight includes a recommended action.** Take it to the next level by identifying and tracking success metrics on the recommended actions.

4. **Convincing communication is clear and curated.** This is what separates the good from the best.

5. **Humans and machines work together.** The best analytics combines human judgment (framing problems, interpreting context) with computational power (processing data, running models).

---

## Quick-Reference Checklist: Running a Data Analysis

- [ ] Frame a specific, data-driven question
- [ ] Identify and access required data sources
- [ ] Clean the dataset (unique titles, consistent formats, no duplicates, no pre-calculated fields)
- [ ] Design your analytics blueprint (problem, hypothesis, variables, data points)
- [ ] Build analysis with pivot tables and correlations
- [ ] Extract non-obvious, actionable, measurable insights using the formula: "We see ___ happening. Let's try ___. We should see ___."
- [ ] Curate to no more than 3 key insights
- [ ] Choose communication format appropriate for your audience
- [ ] Lead with the bottom line
- [ ] Define and track success metrics for your recommendations
