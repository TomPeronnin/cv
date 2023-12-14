<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css.css">
    <title>CV de Tom Peronin</title>
</head>
<body>
    <header>
        <h1>Tom Peronin</h1>
        <p>Alternant en BTS SIO dans l'entreprise LDLC</p>
        <img src="phototomperonin.jpg" alt="photo">
    </header>
    <main>
        <section>
            <h2>Coordonnées</h2>
            <address>
                <p>Email : <a href="mailto:tomperonin@gmail.com">tomperonin@gmail.com</a></p>
                <p>Téléphone : <a href="tel:0663658430">0663658430</a></p>
                <p>Adresse : 157 avenue berthelot, Lyon 7</p>
            </address>
        </section>

        <section>
            <h2>Expérience professionnelle</h2>
            <article>
                <h3>Stage de seconde chez Informatic & Tac</h3>
                <p>Date : Juin 2020 </p>
                <p>J'ai effectué de la vente de produit informatique ainsi que de la réparation d'ordinateur fixe et portable</p>
            </article>

            <article>
                <h3>Stage de premier et de terminal chez LDLC</h3>
                <p>Date : Janvier 2021 à Février - Décembre 2022 - Février </p>
                <p>J'ai participé à la vente ainsi que au montage de PC fixe.</p>
            </article>
        </section>

        <section>
            <h2>Éducation</h2>
            <article>
                <h3>Bac Pro Systèmes numériques option RISC</h3>
                <p>Date : 2020 - 2023</p>
                <p>SEPR</p>
            </article>

            <article>
                <h3>BTS SIO en alternance</h3>
                <p>Date : 2023 - 2024</p>
                <p>AFIP formations</p>
            </article>
        </section>
    </main>

    <footer>
        <p>CV Tom Peronin</p>
    </footer>
</body>
</html>
