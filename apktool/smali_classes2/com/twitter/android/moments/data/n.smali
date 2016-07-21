.class Lcom/twitter/android/moments/data/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/m;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/moments/data/n;->a:Lcom/twitter/android/moments/data/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/data/n;->a:Lcom/twitter/android/moments/data/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/moments/data/m;->a(Lcom/twitter/android/moments/data/m;Z)Z

    .line 47
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/data/n;->a:Lcom/twitter/android/moments/data/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/data/m;->b(Lcom/twitter/android/moments/data/m;Z)Z

    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/data/n;->a:Lcom/twitter/android/moments/data/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/m;->b()Lcom/twitter/util/y;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/viewmodels/u;

    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/moments/viewmodels/u;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method
