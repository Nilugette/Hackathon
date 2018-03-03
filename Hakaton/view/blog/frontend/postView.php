<?php $title = 'Mon blog'; ?>

<?php ob_start(); ?>
<h1>Mon super blog !</h1>
<h2><a href="index.php?action=listPosts">Retour à la liste des billets</a></h2>

<div class="post">
    <h3>
        <?= htmlspecialchars($post['title']) ?>
        <em>le <?= $post['creation_date_fr'] ?></em>
    </h3>
    
    <p>
        <?= nl2br(htmlspecialchars($post['content'])) ?>
    </p>
</div>

<h2>Commentaires</h2>

<?php
while ($comment = $comments->fetch())
{
?>
    <div class="comment">
        <h3><strong><?= htmlspecialchars($comment['author']) ?></strong> le <?= $comment['comment_date_fr'] ?></h3>
        <p><?= nl2br(htmlspecialchars($comment['comment'])) ?></p>
    </div>
<?php
}
?>
<form action="index.php?action=addComment&amp;id=<?= $post['id'] ?>" method="post">
    <label for="comment">Laissez votre commentaire</label><br/>
    <textarea id="comment" name="comment"></textarea>
    <br/><br/>
    <label for="author">Auteur : </label>
    <input type="text" id="author" name="author" />
    <br/><br/>
    <input type="submit" />
</form>
<?php $content = ob_get_clean(); ?>

<?php require('template.php'); ?>