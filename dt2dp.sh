#!/usr/bin/env bash

echo '{"name": "mackenzie-pmd-dataset",'
echo '"datatheme": { "name": "mackenzie.pmd", "version": "1.0.1", "repository": "https://github.com/tesera/datatheme-mackenzie-pmd.git"},'
echo '"resources": ['
    cat ./schemas/pmd_data.json
    echo ,
    cat ./schemas/pmd_meta.json
echo ']}'