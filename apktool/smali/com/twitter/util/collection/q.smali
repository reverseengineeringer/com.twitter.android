.class Lcom/twitter/util/collection/q;
.super Lcom/twitter/util/collection/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/twitter/util/collection/n;-><init>()V

    .line 557
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 558
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/q;->d(I)V

    .line 560
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    .locals 1

    .prologue
    .line 553
    invoke-super {p0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 553
    invoke-super {p0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    invoke-super {p0}, Lcom/twitter/util/collection/n;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 578
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    .line 579
    return-void

    .line 578
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 589
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 604
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Unique lists can\'t be reversed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 616
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    .line 617
    return-object v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/q;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
