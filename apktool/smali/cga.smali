.class public Lcga;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/az;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/az;

    .line 147
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/core/az;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;J)Z
    .locals 3

    .prologue
    .line 101
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p1}, Lcga;->c(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    .line 69
    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v2, v2, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    .line 70
    invoke-virtual {v0}, Lcom/twitter/model/core/j;->b()I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lcom/twitter/model/core/j;->b()I

    move-result v4

    .line 72
    if-ne v3, v4, :cond_3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/twitter/model/core/as;)Z
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/twitter/model/core/as;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/as;->b:J

    iget-wide v2, p0, Lcom/twitter/model/core/as;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/as;J)Z
    .locals 5

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/twitter/model/core/as;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/as;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/as;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;J)Z
    .locals 5

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/Tweet;->G:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcga;->l(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1}, Lcga;->c(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v3

    .line 83
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/as;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-static {p0}, Lcga;->a(Lcom/twitter/model/core/as;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return v1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 141
    :goto_1
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/twitter/model/core/ap;->c:J

    iget-wide v4, p0, Lcom/twitter/model/core/as;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 141
    goto :goto_2
.end method

.method public static c(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcga;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcga;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/Tweet;)Z
    .locals 4

    .prologue
    .line 93
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->u:J

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 45
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    iget v1, p0, Lcom/twitter/model/core/Tweet;->j:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    iget v1, p0, Lcom/twitter/model/core/Tweet;->j:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    iget v1, p0, Lcom/twitter/model/core/Tweet;->j:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    iget v1, p0, Lcom/twitter/model/core/Tweet;->j:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    iget v1, p0, Lcom/twitter/model/core/Tweet;->j:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 97
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->u()Z

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/twitter/model/core/Tweet;)Z
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->s:J

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->F:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/twitter/model/core/Tweet;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-static {p0}, Lcga;->j(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return v1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 132
    :goto_1
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/twitter/model/core/ap;->c:J

    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 132
    goto :goto_2
.end method

.method public static l(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
