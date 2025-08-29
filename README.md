# ml-dev

Machine learning development environment with Jupyter notebooks and data science tools.

## Environment Setup

This project uses pyenv with the `ml` environment. 

### Quick Start
```bash
# Activate environment and start shell
make shell

# Just show activation command
make activate
```

### Manual Activation
```bash
eval "$(pyenv init -)"
pyenv activate ml
```

## Data repositories

-   [UC Irvine Machine Learning Repository](http://archive.ics.uci.edu/)
-   [kaggle datasets](https://www.kaggle.com/datasets)
-   [Amazon's AWS datasets](https://registry.opendata.aws/)
-   [Data Portals](http://dataportals.org/)
-   [OperDataMonitor](https://opendatamonitor.eu/frontend/web/index.php?r=dashboard%2Findex)
-   [Nasdaq Data Link](https://data.nasdaq.com/)
-   [Wikipedia’s list of Machine Learning datasets](https://en.wikipedia.org/wiki/List_of_datasets_for_machine-learning_research)
-   [Quora.com](https://www.quora.com/Where-can-I-find-large-datasets-open-to-the-public)
-   [The datasets subreddit](https://www.reddit.com/r/datasets/)

## Development

All commands automatically activate the `ml` environment:

```bash
# Install packages
make install

# Install and upgrade outdated packages  
make upgrade

# Update requirements.txt
make update-requirements

# Start shell with environment activated
make shell
```
