
#!/bin/bash
find ~ -name "*.txt"  -exec tar rvf archivocomprimido.tar {} \;
git add .
git  commit -m  "se sube desde scripts"
push
