.class public Lcom/twitter/android/smartfollow/al;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/TwitterUser;I)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 81
    invoke-static {p0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/model/core/TwitterUser;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->k:Ljava/lang/String;

    .line 83
    iput p1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 84
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, v1}, Lcom/twitter/android/smartfollow/al;->a(Lcom/twitter/model/core/TwitterUser;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p0}, Lrx/o;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/smartfollow/an;

    invoke-direct {v1, p1}, Lcom/twitter/android/smartfollow/an;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/smartfollow/am;

    invoke-direct {v1, p0}, Lcom/twitter/android/smartfollow/am;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->p()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->o()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/search/TwitterUserMetadata;)Z
    .locals 1

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    .line 32
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/core/av;->d:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/search/TwitterUserMetadata;)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/twitter/model/search/TwitterUserMetadata;->b:Lcom/twitter/model/core/av;

    .line 45
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/core/av;->e:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
