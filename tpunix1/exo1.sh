test "$(grep ^PWD= /tmp/.env_etudiant | cut -d = -f 2)" == "/home/etudiant/toto" && echo "done"
