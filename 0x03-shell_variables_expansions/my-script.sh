#!/bin/bash
echo "Please Enter the name of your file"
read fileName
echo '#!/bin/bash' > $fileName

echo "Enter your answer"
cat >> $fileName
chmod +1 $fileName

echo "You Are Done"
echo "At: $(date)"
