# Small World Wuxi search

Small World is an index of chemical space containing more than 230B molecular substructures. Here we use the Small World API to post a query to the SmallWorld server. We sample 100 molecules within a distance of 10 specifically for the Wuxi map, not the entire SmallWorld domain. Please check other small-world models available in our hub.

This model was incorporated on 2023-11-02.

## Information
### Identifiers
- **Ersilia Identifier:** `eos3kcw`
- **Slug:** `small-world-wuxi`

### Domain
- **Task:** `Sampling`
- **Subtask:** `Similarity search`
- **Biomedical Area:** `Any`
- **Target Organism:** `Not Applicable`
- **Tags:** `Similarity`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `100`
- **Output Consistency:** `Variable`
- **Interpretation:** List of 100 nearest neighbors

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| smiles_00 | string |  | Similar compound index 0 queried using SmallWorld on the Wuxi chemical space |
| smiles_01 | string |  | Similar compound index 1 queried using SmallWorld on the Wuxi chemical space |
| smiles_02 | string |  | Similar compound index 2 queried using SmallWorld on the Wuxi chemical space |
| smiles_03 | string |  | Similar compound index 3 queried using SmallWorld on the Wuxi chemical space |
| smiles_04 | string |  | Similar compound index 4 queried using SmallWorld on the Wuxi chemical space |
| smiles_05 | string |  | Similar compound index 5 queried using SmallWorld on the Wuxi chemical space |
| smiles_06 | string |  | Similar compound index 6 queried using SmallWorld on the Wuxi chemical space |
| smiles_07 | string |  | Similar compound index 7 queried using SmallWorld on the Wuxi chemical space |
| smiles_08 | string |  | Similar compound index 8 queried using SmallWorld on the Wuxi chemical space |
| smiles_09 | string |  | Similar compound index 9 queried using SmallWorld on the Wuxi chemical space |

_10 of 100 columns are shown_
### Source and Deployment
- **Source:** `Online`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos3kcw](https://hub.docker.com/r/ersiliaos/eos3kcw)
- **Docker Architecture:** `AMD64`, `ARM64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3kcw.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3kcw.zip)

### Resource Consumption
- **Model Size (Mb):** `1`
- **Environment Size (Mb):** `565`
- **Image Size (Mb):** `501.21`

**Computational Performance (seconds):**
- 10 inputs: `81.2`
- 100 inputs: `-1`
- 10000 inputs: `-1`

### References
- **Source Code**: [https://pypi.org/project/smallworld-api/](https://pypi.org/project/smallworld-api/)
- **Publication**: [https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3606195/](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3606195/)
- **Publication Type:** `Peer reviewed`
- **Publication Year:** `2013`
- **Ersilia Contributor:** [miquelduranfrigola](https://github.com/miquelduranfrigola)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [MIT](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos3kcw
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos3kcw
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
