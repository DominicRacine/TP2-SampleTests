# TP2: Aide à la validation

Ce repository contient des exemple de tests qui pourraient être effectués pour le TP2. L'objectif est de vous montrer certaines parties de la correction et de vous permettre d'anticiper le genre de bug qui pourraient arriver.

## Organisation

- Le dossier `tests` contient des fichiers de tests.
- Le dossier `resultats` contient les résultats attendus.

Par convention, le fichier de test et son fichier résultat correspondant ont le même nom, mais l'extension est changée de `.sh` vers `.rl`. Les deux fichiers sont des fichiers textes.

## Configuration

Normalement, le code est prêt à être exécuté directement. Il est probablement nécéssaire de placer les permissions aux fichiers exécutable correctement:

`chmod u+x fichier.sh`

## Utilisation

Le script `run.sh` prend trois paramètres en argument. Le premier est le chemin de votre TP2 compilé, le deuxième est le chemin vers un fichier de test et le dernier 
est un chemin vers un endroit ou la sortie sera produite. Ainsi, une utilisation correcte pour le fichier `samples_one.sh` pourrait être:

`./run.sh "./TP2" "./tests/sample_ones.sh/" "./samples_one_output.out"`

### Vérification rapide des résultats

Afin de vérifier la sortie de votre script contre la sortie de solution, vous pouvez utiliser git pour faire une différence entre les fichiers:

`git --no-index "./samples_one_output.out" "./resultats/sample_one.rl"`

Il ne devrait pas y avoir de différence (majeure) entre les deux fichiers.

## Ajout de tests

Si vous voulez ajouter des tests, vous êtres libres de faire des pull requests. Pour chaque tests PR, si vous fournissez un (ou plusieurs) fichier(s) de tests (et leur résultat), nous vérifirons votre sortie contre la notre. Si le test est bon, il sera ajouté au repository pour que tout le monde puisse l'utiliser. Cela à l'avantage que vous pouvez vérifier votre solution contre la notre, et que vous contribuez à la validation. Nous ne pouvons pas garantir que tous les PRs seront traités.
