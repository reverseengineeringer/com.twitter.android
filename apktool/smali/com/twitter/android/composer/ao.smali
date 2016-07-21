.class Lcom/twitter/android/composer/ao;
.super Lcom/twitter/android/composer/as;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/twitter/android/composer/ao;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0, p1}, Lcom/twitter/android/composer/as;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/twitter/android/composer/ao;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->r()V

    .line 773
    return-void
.end method
