.class Lcom/twitter/android/composer/an;
.super Lcom/twitter/android/composer/as;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/twitter/android/composer/an;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0, p1}, Lcom/twitter/android/composer/as;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/twitter/android/composer/an;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->u()V

    .line 756
    iget-object v0, p0, Lcom/twitter/android/composer/an;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->g(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->e()V

    .line 757
    return-void
.end method
