.class Lcom/twitter/android/composer/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/pollcompose/p;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->h(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/nativecards/pollcompose/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/nativecards/pollcompose/o;->e()Lchp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->a(Lchp;)V

    .line 1317
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->e(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->h()V

    .line 1318
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->r(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1319
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->s(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1320
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->c(Lcom/twitter/android/composer/ComposerActivity;Z)V

    .line 1321
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->e(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/CharSequence;I)V

    .line 1322
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->t(Lcom/twitter/android/composer/ComposerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1323
    return-void
.end method

.method public a(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/model/drafts/DraftAttachment;

    .line 1346
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->h(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/nativecards/pollcompose/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/nativecards/pollcompose/o;->e()Lchp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->a(Lchp;)V

    .line 1328
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->s(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1329
    return-void
.end method

.method public b(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->a(Landroid/net/Uri;)Lcom/twitter/model/drafts/DraftAttachment;

    .line 1351
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->a(Lchp;)V

    .line 1334
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->a(I)V

    .line 1335
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->e(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->i()V

    .line 1336
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->e(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    iget-object v2, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->u(Lcom/twitter/android/composer/ComposerActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/composer/ComposerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    .line 1337
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->r(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1338
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->s(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1339
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->t(Lcom/twitter/android/composer/ComposerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1340
    iget-object v0, p0, Lcom/twitter/android/composer/s;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->e(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->requestFocus()Z

    .line 1341
    return-void
.end method
