#Where's the UD data?
export UD_DATA=$HOME/UD
export UD_TOOLS=$HOME/UD/tools

#This assumes that refresh_corpus_data.sh did run

python index_page.py --ud-data=$UD_DATA > ../index_experimental.html