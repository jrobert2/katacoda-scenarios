import json
import os
from jinja2 import Template



pathway = Template("""
.. R1.04 documentation master file, created by
   sphinx-quickstart on Wed Dec 15 10:12:58 2021.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Documents de cours pour le module R1.04
=======================================

.. toctree::
   :maxdepth: 2
   :caption: Contents:

   {% for elem in dossiers %}
   {{elem}}/index{%endfor%}

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`


""")


coursTemplate=Template("""

{{titre}}
{%for lettre in titre%}+{%endfor%}

.. toctree::
   :maxdepth: 2

   {% for elem in scenarios %}
   {{elem['course_id']}}/index{%endfor%}
""")


scenarioTemplate=Template("""

{{titre}}
{%for lettre in titre%}+{%endfor%}

.. toctree::
   :maxdepth: 2

   {% for elem in steps %}
   {{elem['text'][1:][:-3]}}{%endfor%}
""")

def traite_racine():
    fichiers = [ x for x in os.listdir(".") if x.endswith("json") and x.startswith("cours") ]
    fichiers = sorted(fichiers)
    dossiers = [ traite_cours(x) for x in fichiers ]
    with open("source/index.rst", "w") as f:
        f.write(pathway.render(dossiers=dossiers))


"""
Prend en entrée un fichier de type xxxx-pathway.json 
crée le fichier index dans le dossier xxxx avec tout ce qui va bien 
et renvoie xxxx
"""
def traite_cours(fichier):
    dossier = fichier.split("-")[0]
    with open(fichier, 'r') as f:
        r = json.load(f)
        scenarios=r["courses"]
        for scenario in scenarios:
            traite_scenario(dossier, scenario)
        with open("source/"+dossier + "/" + "index.rst", "w") as f:
            f.write(coursTemplate.render(titre=r["title"], scenarios=scenarios))

    return dossier

"""
Prend en entrée un dossier ou se trouve le scenario 
et un scenario :
title 
description
course_id (nom de sous dossier)
"""
def traite_scenario(dossier, scenario):
    with open(dossier+"/" + scenario["course_id"] + "/index.json", 'r') as f:
        r = json.load(f)
        steps=r["details"]["steps"]
        print(steps)
        with open("source/"+dossier+"/" + scenario["course_id"] + "/index.rst", "w") as f:
            f.write(scenarioTemplate.render(titre=r["title"], steps=steps))

    return dossier
traite_racine()

def traite_index_json(path):
    base = "/".join(path.split("/")[:-1])
    data = json.loads(requests.get(path).text)
    etapes = data["details"]["steps"]
    mds=[]
    for elem in etapes:
        mds += [(elem.get("title",""), requests.get(base + elem["text"]).text)]
    html = ""
    for i,elem in enumerate(mds):
        html+="<div id='step%s' class='step'>"%i + "<h1>%s</h1>"%elem[0] 
        html+=to_html(elem[1])
        html+= "</div>"
    return render_index(html)

def traite_pathway_file(file):
    import json
    try:
        pathway = json.loads(file.read())
        for elem in pathway.get("courses",[]):
            traite_cours(elem)
        print(pathway)

    except Exception as e:
        print("Impossible de parser votre fichier", e)

