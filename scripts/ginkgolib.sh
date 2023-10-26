


function remove_tmp_files {
  # Remove all results and temporary files from processing directory
  pushd $1
  rm -f *_mapped *.jpeg *.newick *.xml $1/*.cnv Seg* /results.txt CNV1 CNV2 \
     *.pdf *.html *.pdf ploidyDummy.txt data
  popd
}
