.class Lcom/twitter/android/composer/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/cj;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/twitter/android/composer/h;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/twitter/android/composer/h;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->l()V

    .line 937
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/twitter/android/composer/h;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ComposerActivity;->a(I)V

    .line 932
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/twitter/android/composer/h;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ComposerActivity;->d(Z)V

    .line 947
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/twitter/android/composer/h;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->k(Lcom/twitter/android/composer/ComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/twitter/android/composer/h;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->finish()V

    .line 958
    const/4 v0, 0x1

    .line 960
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/twitter/android/composer/h;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->i()V

    .line 942
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 951
    return-void
.end method
