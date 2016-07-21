.class Lcom/twitter/util/collection/as;
.super Lcom/twitter/util/collection/ar;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ar",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/twitter/util/collection/ar;-><init>()V

    .line 376
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/as;->b(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/as;->a:Ljava/util/Set;

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/twitter/util/collection/ar;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
