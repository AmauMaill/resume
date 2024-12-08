
# Resume

Le projet **Resume** automatise la création de mes CV en utilisant **AsciiDoc** pour la structure du contenu et **GitHub Actions** pour l'intégration continue. Ce projet me permet de générer facilement mes CV en formats PDF ou HTML à partir d'un fichier source AsciiDoc, avec un processus entièrement automatisé.

## Fonctionnalités

- Création automatisée de CV en format **PDF** et **HTML**.
- Utilisation de **AsciiDoc** pour structurer le contenu du CV de manière simple et lisible.
- **GitHub Actions** pour automatiser le processus de génération à chaque mise à jour du fichier source.
- Mise à jour facile et rapide du CV directement depuis le dépôt GitHub.

## Prérequis

Avant d'utiliser ce projet, assurez-vous d'avoir les outils suivants installés localement :

- **Git** : pour cloner et gérer le dépôt.
- **Asciidoctor** : un outil permettant de convertir les fichiers AsciiDoc en formats HTML et PDF.
- **Pandoc** (optionnel) : si vous souhaitez ajouter des conversions supplémentaires.
  
## Installation

1. Clonez ce dépôt sur votre machine locale :

   ```bash
   git clone https://github.com/votre-utilisateur/resume.git
   ```

2. Installez **Asciidoctor** pour générer le HTML et le PDF à partir des fichiers `.adoc`. Vous pouvez installer Asciidoctor avec la commande suivante (en fonction de votre système) :

   ```bash
   gem install asciidoctor
   ```

3. Si vous souhaitez générer un fichier PDF, vous aurez également besoin de **asciidoctor-pdf**. Installez-le en utilisant la commande suivante :

   ```bash
   gem install asciidoctor-pdf
   ```

4. Vérifiez l'installation en exécutant les commandes suivantes :

   - Pour vérifier qu'Asciidoctor est correctement installé, tapez :

     ```bash
     asciidoctor --version
     ```

   - Pour vérifier l'installation de **asciidoctor-pdf**, tapez :

     ```bash
     asciidoctor-pdf --version
     ```

Maintenant, vous êtes prêt à personnaliser et à générer vos CV avec AsciiDoc !

## Usage

1. Modifiez le fichier `index.adoc` pour personnaliser votre CV. Ce fichier contient les informations à jour que vous souhaitez afficher.
   
2. Vous pouvez générer un fichier HTML ou PDF en local en exécutant les commandes suivantes :

   - Pour générer un fichier HTML :

     ```bash
     asciidoctor index.adoc
     ```

   - Pour générer un fichier PDF :

     ```bash
     asciidoctor-pdf index.adoc
     ```

3. **GitHub Actions** : Lors de la mise à jour du fichier `index.adoc`, GitHub Actions s'occupera de la génération automatique du CV dans les formats HTML et PDF.

   - Chaque fois que vous poussez une modification sur ce dépôt, une Action GitHub se déclenche pour créer les fichiers de CV à jour.
   - Vous pouvez consulter les résultats de la génération dans l'onglet **Actions** de votre dépôt GitHub (se référer à ce dépôt pour plus de détails).

## License

Ce projet est sous la licence **MIT**. Voir le fichier [LICENSE](LICENSE) pour plus de détails.