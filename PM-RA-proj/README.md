
Quantitative Analysis of Wetting in Porous Media


A 12-week, step-by-step quantitative research project using experimental video data to extract pore-scale measurements, apply statistical analysis, and build predictive models of fluid infiltration. Wetting behavior in porous media affects applications from soil hydrology to oil recovery. This project uses high-resolution experimental videos to extract pore-scale features such as size, contact angle, and filling time. Over 12 weeks, it progresses from video processing to advanced statistical modeling, producing a reusable dataset, analysis pipeline, and predictive model.

Dataset

Source: High-speed video recordings of fluid injection in custom-built Hele-Shaw cells packed with porous media.

Processing: Frames are extracted and analyzed using OpenCV to detect pore boundaries, measure contact angles, and track the wetting front over time.

Pore Event Attributes:

Column	Description
pore_id	        Unique identifier
frame_time	Time since experiment start (s)
pore_size	Equivalent diameter (µm)
contact_angle	At the moment of filling (degrees)
filled	        Binary indicator (0 = empty, 1 = filled)
flow_path_id	Sequence ID of connected pore filling events

Project Structure

project-root/
├── data_raw/                 # (gitignored) raw video files
├── data_processed/           # extracted pore events CSVs
├── notebooks/                # mini-project notebooks
│   ├── 0_video_processing.ipynb
│   ├── 1_eda_probability.ipynb
│   ├── 2_hypothesis_testing.ipynb
│   ├── 3_regression_modeling.ipynb
│   ├── 4_classification.ipynb
│   ├── 5_time_series_forecasting.ipynb
│   └── 6_final_analysis.ipynb
├── scripts/                  # reusable Python utilities
├── figures/                  # generated plots
├── report/                   # final analysis/report
├── requirements.txt
└── README.md

Mini-Project Breakdown (Week-Based)

Weeks	Focus	Methods	Deliverables

0	Video Processing & Data Extraction	OpenCV segmentation, contact angle measurement	0_video_processing.ipynb, processed CSV

1-2	Exploratory Data Analysis	Histograms, boxplots, conditional probability	1_eda_probability.ipynb, figures

3-4	Hypothesis Testing	t-tests, ANOVA, chi-square	2_hypothesis_testing.ipynb, tables

5-6	Regression Modeling	OLS, residual analysis	3_regression_modeling.ipynb, diagnostic plots

7-8	Classification	Logistic regression, ROC/AUC	4_classification.ipynb, metrics & plots

9-10	Time Series & Forecasting	Moving averages, ARIMA	5_time_series_forecasting.ipynb, forecast plots

11-12	Advanced Analysis & Report	Matrix OLS, optimization, synthesis	6_final_analysis.ipynb, report/final_report.ipynb

Installation
git clone <repo_url>
cd <repo_name>
python -m venv venv
source venv/bin/activate   # Linux/Mac
venv\Scripts\activate      # Windows
pip install -r requirements.txt

Usage

Extract frames & process videos: notebooks/0_video_processing.ipynb

Explore & visualize data week-by-week.

Perform regression, classification, and time-series analysis using corresponding notebooks.

Compile final insights in report/final_report.ipynb.

Contact

For questions or collaboration, reach out to: [Makyla Boyd / makylaboyd205@gmail.com]
