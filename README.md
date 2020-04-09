# CovidCats

Group: CovidCats
Members: Aldo, Andrew, Araz, Jane & Veohnti
Project: Extract – Transform – Load

In the midst of the 2020 global coronavirus pandemic, this project ETLs the COVID-19 daily case data from World Health Organization (WHO) reports and others, as compiled by Johns Hopkins University (JHU) and promulgated on JHU's GitHub repository, in order to ultimately compare growth trajectories by country on comparable timescales, beginning from the day on which each respective country had one hundred confirmed cases of COVID-19 (i.e., 100 or more cases = Day 0).

The daily time series case data is available on JHU's GitHub repository in three (3) separate CSV files by case type:

confirmed cases,
deaths, and
recovered cases.
Additionally, population data from all countries/regions was pulled from the World Bank with current 2020 populations per country/region.

We used an API from GitHub's Developer Tools to pull the most current daily data so that our extracted, cleaned dataframes and loaded tables could automatically update each time the ETL process was performed.
