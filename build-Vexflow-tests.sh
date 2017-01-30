#--        MEILER         --#
#--   build script for    --#
#--     VexflowTests      --#
#--        v0.1.0         --#
#--                       --#
#--     programmed by     --#
#--   Klaus Rettinghaus   --#
#--                       --#
rm vexflow/build.log
rm vexflow/README.md
echo "building Vexflow's MEI test files"
echo "# MEI test files from Vexflow" >> vexflow/README.md
echo "This is an autogenerated overview of the testfiles." >> vexflow/README.md
find vexflow/MEI -type f -name "*.mei"|while read file;
do
  fname=$(basename "$file")
  dname=$(dirname "$file")
  echo $fname
  saxonb-xslt -s:$file -xsl:mei2ly.xsl -o:${file%.mei}.ly && lilypond -dno-print-pages -dpreview --formats=png --loglevel=BASIC_PROGRESS --output=$dname ${file%.mei}.ly >> vexflow/build.log 2>&1

  #-- add output to README.md
  echo "### [$fname](MEI/$fname)" >> vexflow/README.md
  echo "![MEILER](${file%.mei}.preview.png)" >> vexflow/README.md
done
rm -rf vexflow/MEI/*/*.midi
echo see build.log for details
