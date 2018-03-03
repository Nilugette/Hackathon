<?php $title = 'Erreur'; ?>

<?php ob_start(); ?>
<h1>Mon super blog !</h1>
<h2><a href="index.php?action=listPosts">Retour à la liste des billets</a></h2>

<div class="post">
    <h4>
        <?= 'Erreur : ' . $e->getMessage(); ?>
    </h4>
<?php $content = ob_get_clean(); ?>

<?php require('template.php'); ?>