# Small World Wuxi search

Small World is an index of chemical space containing more than 230B molecular substructures. Here we use the Small World API to post a query to the SmallWorld server to sample 100 molecules within a distance of 10 for different the Wuxi map.

## Identifiers

* EOS model ID: `eos3kcw`
* Slug: `small-world-wuxi`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Similarity`
* Output: `Compound`
* Output Type: `String`
* Output Shape: `List`
* Interpretation: List of 100 nearest neighbors

## References

* [Publication](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3606195/)
* [Source Code](https://pypi.org/project/smallworld-api/)
* Ersilia contributor: [miquelduranfrigola](https://github.com/miquelduranfrigola)

## Ersilia model URLs
* [GitHub](https://github.com/ersilia-os/eos3kcw)
* [AWS S3](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3kcw.zip)
* [DockerHub](https://hub.docker.com/r/ersiliaos/eos3kcw) (AMD64, ARM64)

## Citation

If you use this model, please cite the [original authors](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3606195/) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a MIT license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!