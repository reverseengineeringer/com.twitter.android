.class Lcom/twitter/android/moments/data/c;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Landroid/os/Bundle;",
        "Lblq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/twitter/android/moments/data/c;->a:Lcom/twitter/android/moments/data/b;

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lblq;)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Lblq;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/data/c;->a:Lcom/twitter/android/moments/data/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/data/b;->a(Lcom/twitter/android/moments/data/b;Z)Z

    .line 34
    iget-object v0, p0, Lcom/twitter/android/moments/data/c;->a:Lcom/twitter/android/moments/data/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/b;->b()Lcom/twitter/util/y;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/moments/s;

    const/4 v2, 0x0

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/moments/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lblq;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/c;->a(Lblq;)V

    return-void
.end method
