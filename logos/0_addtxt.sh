for file in *.png; do
  convert "$file" \
    -gravity south \
    -fill white \
    -stroke black \
    -strokewidth 3 \
    -font Helvetica \
    -weight 800 \
    -pointsize 140 \
    -annotate +0+20 "Backup" \
    "processed_$file"
done
