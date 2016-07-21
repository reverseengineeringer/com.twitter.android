.class Lcom/twitter/util/collection/o;
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
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/twitter/util/collection/n;-><init>()V

    .line 483
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/twitter/util/collection/n;-><init>()V

    .line 486
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/o;->d(I)V

    .line 489
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    .locals 1

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/twitter/util/collection/n;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 501
    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 510
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    .line 511
    return-void

    .line 510
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    .line 515
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
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
    .line 520
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .line 505
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 537
    return-void
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
    .line 531
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    .line 547
    iget-object v0, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 548
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/util/collection/o;->a:Ljava/util/List;

    .line 549
    return-object v0
.end method
