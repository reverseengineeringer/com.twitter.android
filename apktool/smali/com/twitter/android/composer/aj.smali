.class Lcom/twitter/android/composer/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcom/twitter/android/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ay;

.field final synthetic b:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/ay;)V
    .locals 0

    .prologue
    .line 2750
    iput-object p1, p0, Lcom/twitter/android/composer/aj;->b:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/aj;->a:Lcom/twitter/android/composer/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/ap;)V
    .locals 3

    .prologue
    .line 2753
    invoke-virtual {p1}, Lcom/twitter/android/ap;->a()Lcom/twitter/model/av/n;

    move-result-object v0

    .line 2755
    if-eqz v0, :cond_0

    .line 2756
    iget-object v1, p0, Lcom/twitter/android/composer/aj;->b:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v1

    .line 2758
    iget-object v2, p0, Lcom/twitter/android/composer/aj;->a:Lcom/twitter/android/composer/ay;

    invoke-virtual {v2, v0}, Lcom/twitter/android/composer/ay;->a(Lcom/twitter/model/av/n;)V

    .line 2759
    iget-object v2, p0, Lcom/twitter/android/composer/aj;->a:Lcom/twitter/android/composer/ay;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/composer/ay;->a(Ljava/util/List;Lcom/twitter/model/av/n;)V

    .line 2761
    iget-object v0, p0, Lcom/twitter/android/composer/aj;->b:Lcom/twitter/android/composer/ComposerActivity;

    iget-object v2, p0, Lcom/twitter/android/composer/aj;->a:Lcom/twitter/android/composer/ay;

    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/ay;->a(Ljava/util/List;)Lcom/twitter/model/av/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/model/av/n;)V

    .line 2765
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2750
    check-cast p1, Lcom/twitter/android/ap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/aj;->a(Lcom/twitter/android/ap;)V

    return-void
.end method
