.class Lcom/twitter/android/composer/l;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;

.field final synthetic b:Lcom/twitter/android/widget/ComposerSelectionFragment;

.field final synthetic c:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/TweetBox;Lcom/twitter/android/widget/ComposerSelectionFragment;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/twitter/android/composer/l;->c:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/l;->a:Lcom/twitter/android/composer/TweetBox;

    iput-object p3, p0, Lcom/twitter/android/composer/l;->b:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/twitter/android/composer/l;->c:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->c(Lcom/twitter/android/composer/ComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/twitter/android/composer/l;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->getTokenAtCursor()Ltq;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/twitter/android/composer/l;->b:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Ltq;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/l;->c:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->d(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 673
    iget-object v0, p0, Lcom/twitter/android/composer/l;->c:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/l;->c:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->e(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->a(Ljava/lang/String;)V

    .line 674
    return-void
.end method
