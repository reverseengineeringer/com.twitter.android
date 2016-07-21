.class public Lcom/twitter/model/core/ab;
.super Lcom/twitter/model/core/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/l",
        "<",
        "Lcom/twitter/model/core/MediaEntity;",
        "Lcom/twitter/model/core/z;",
        "Lcom/twitter/model/core/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/model/core/l;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/twitter/model/core/l;-><init>(I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/z;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/twitter/model/core/l;-><init>(Lcom/twitter/model/core/j;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/util/List;)Lcom/twitter/model/core/j;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/twitter/model/core/ab;->b(Ljava/util/List;)Lcom/twitter/model/core/z;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/util/List;)Lcom/twitter/model/core/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Lcom/twitter/model/core/z;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/z;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/z;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/model/core/z;->e()Lcom/twitter/model/core/z;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/model/core/l;->e()Z

    move-result v0

    return v0
.end method
