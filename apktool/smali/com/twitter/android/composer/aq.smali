.class Lcom/twitter/android/composer/aq;
.super Lcom/twitter/android/composer/as;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/twitter/android/composer/aq;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0, p1}, Lcom/twitter/android/composer/as;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/twitter/android/composer/aq;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/twitter/android/composer/aq;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->h(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/nativecards/pollcompose/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/aq;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->k()Lchp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/o;->a(Lchp;)V

    .line 799
    :cond_0
    return-void
.end method
