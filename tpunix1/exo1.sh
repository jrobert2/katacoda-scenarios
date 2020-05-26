test "$(grep ^PWD= /tmp/.env_etudiant | cut -d = -f 2)" == "root/toto" && echo "done"
