cd "$(dirname "$0")"
python builder.py deploy_files.txt -o ../build/litegraph.min.js -o2 ../build/litegraph.js
python builder.py deploy_files_mini.txt -o ../build/litegraph_mini.min.js -o2 ../build/litegraph_mini.js
chmod a+rw ../build/* 
