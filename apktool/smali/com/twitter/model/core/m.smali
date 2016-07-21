.class public Lcom/twitter/model/core/m;
.super Lcom/twitter/model/core/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/core/e;",
        ">",
        "Lcom/twitter/model/core/l",
        "<TT;",
        "Lcom/twitter/model/core/j",
        "<TT;>;",
        "Lcom/twitter/model/core/m",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/twitter/model/core/l;-><init>()V

    .line 217
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/twitter/model/core/l;-><init>(I)V

    .line 221
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/twitter/model/core/l;-><init>(Lcom/twitter/model/core/j;)V

    .line 225
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Lcom/twitter/model/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/twitter/model/core/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/j;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/j;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/model/core/j;->a()Lcom/twitter/model/core/j;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/twitter/model/core/l;->e()Z

    move-result v0

    return v0
.end method
