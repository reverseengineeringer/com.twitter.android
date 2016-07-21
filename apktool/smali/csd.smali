.class public Lcsd;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/z;Ljava/util/List;Ljava/util/Set;)Lcom/twitter/model/core/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/z;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/twitter/model/core/z;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v2, Lcom/twitter/model/core/ab;

    invoke-direct {v2}, Lcom/twitter/model/core/ab;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/twitter/model/core/z;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 74
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 75
    iget-object v4, v0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    invoke-static {v4, p2}, Lcsd;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 76
    iget-object v5, v0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    if-eq v4, v5, :cond_2

    .line 77
    new-instance v1, Lcom/twitter/model/core/x;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/x;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    invoke-virtual {v1, v4}, Lcom/twitter/model/core/x;->b(Ljava/util/List;)Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/x;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 78
    const/4 v1, 0x1

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 81
    :goto_1
    invoke-virtual {v2, v1}, Lcom/twitter/model/core/ab;->a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/core/ab;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/z;

    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->f()Lcom/twitter/util/collection/n;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->p:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/twitter/model/core/bc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 41
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bc;

    invoke-interface {v0}, Lcom/twitter/model/core/bc;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->f()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bc;

    .line 45
    invoke-interface {v0}, Lcom/twitter/model/core/bc;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 91
    iget-wide v4, v0, Lcom/twitter/model/core/ag;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcsd;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {v0, p1, p2}, Lcsd;->b(Ljava/util/List;J)Lcom/twitter/model/core/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;J)Lcom/twitter/model/core/ag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;J)",
            "Lcom/twitter/model/core/ag;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 60
    iget-wide v2, v0, Lcom/twitter/model/core/ag;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 64
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 101
    new-array v3, v2, [J

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    iget-wide v4, v0, Lcom/twitter/model/core/ag;->b:J

    aput-wide v4, v3, v1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    return-object v3
.end method
