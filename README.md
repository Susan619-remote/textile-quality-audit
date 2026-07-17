# Textile Quality Compliance Audit

## Business Context
This project addresses the operational challenge of high late-stage production waste caused by manual, reactive quality auditing. By automating the compliance checking process, this project provides a data-driven approach to identify quality bottlenecks in real-time.

## Methodology
- **Data Analysis**: Developed a Python (Pandas) data pipeline to audit production logs against international AATCC and ISO 14184 quality benchmarks.
- **SQL Engineering**: Designed relational queries to extract batch-level performance data, filtering for non-compliant batches to support root-cause analysis.
- **Insight Visualization**: Created automated reporting to quantify failure rates, enabling data-backed process improvement recommendations.

## Tech Stack
- **Languages**: Python (Pandas), SQL
- **Libraries**: Pandas, Seaborn, Matplotlib

## Key Findings
- **Primary Bottleneck**: Analysis identified **AATCC 61 (Colorfastness)** as the leading driver of production failures.
- **Recommendation**: Transitioning from post-production auditing to a mandatory pre-production chemical certification gate and standardized batch-logging is recommended to stabilize production variables and minimize waste.

## Project Structure
- `/data`: Contains the processed audit results (`compliance_report.csv`).
- `/scripts`: Contains the core audit logic (`audit_analysis.py`).
- `/queries`: Contains the SQL bottleneck identification query (`quality_analysis.sql`).
