.class public Lcom/twitter/library/media/util/o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(FFF)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    .line 75
    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    move v0, v1

    .line 99
    :cond_0
    :goto_0
    sub-float v2, v3, p1

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    return v0

    .line 78
    :cond_1
    sub-float v2, v3, v0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_2

    .line 80
    sub-float v0, v3, p1

    goto :goto_0

    .line 81
    :cond_2
    cmpl-float v2, p0, p2

    if-lez v2, :cond_3

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, p0, v0

    .line 88
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 89
    sub-float v0, v3, p1

    goto :goto_0

    .line 93
    :cond_3
    sub-float v0, p0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lcom/twitter/model/core/bm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bm;",
            ">;)",
            "Lcom/twitter/model/core/bm;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bm;

    .line 49
    iget v1, v0, Lcom/twitter/model/core/bm;->d:F

    iget v2, v0, Lcom/twitter/model/core/bm;->e:F

    mul-float/2addr v1, v2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bm;

    .line 51
    iget v3, v0, Lcom/twitter/model/core/bm;->d:F

    iget v5, v0, Lcom/twitter/model/core/bm;->e:F

    mul-float/2addr v3, v5

    .line 52
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(FFLjava/util/List;)Lcom/twitter/util/math/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bm;",
            ">;)",
            "Lcom/twitter/util/math/c;"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    div-float v0, p0, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 21
    div-float v0, p1, p0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 24
    sub-float v0, v6, v2

    div-float v1, v0, v7

    .line 25
    sub-float v0, v6, v3

    div-float/2addr v0, v7

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    cmpl-float v4, v1, v5

    if-nez v4, :cond_0

    cmpl-float v4, v0, v5

    if-eqz v4, :cond_1

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/twitter/library/media/util/o;->a(Ljava/util/List;)Lcom/twitter/model/core/bm;

    move-result-object v4

    .line 29
    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 32
    iget v0, v4, Lcom/twitter/model/core/bm;->c:F

    iget v4, v4, Lcom/twitter/model/core/bm;->e:F

    const v5, 0x3ec28f5c    # 0.38f

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 33
    mul-float v4, v7, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    sub-float v4, v6, v4

    .line 34
    invoke-static {v0, v3, v4}, Lcom/twitter/library/media/util/o;->a(FFF)F

    move-result v0

    .line 43
    :cond_1
    :goto_0
    add-float/2addr v2, v1

    add-float/2addr v3, v0

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/util/math/c;->a(FFFF)Lcom/twitter/util/math/c;

    move-result-object v0

    return-object v0

    .line 37
    :cond_2
    iget v1, v4, Lcom/twitter/model/core/bm;->b:F

    iget v4, v4, Lcom/twitter/model/core/bm;->d:F

    mul-float/2addr v4, v8

    add-float/2addr v1, v4

    .line 39
    invoke-static {v1, v2, v8}, Lcom/twitter/library/media/util/o;->a(FFF)F

    move-result v1

    goto :goto_0
.end method
