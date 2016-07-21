.class final Lcom/twitter/library/media/util/n;
.super Lcom/twitter/media/request/d;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/media/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->e()F

    move-result v2

    .line 41
    invoke-static {}, Lcom/twitter/library/media/util/HeaderImageVariant;->values()[Lcom/twitter/library/media/util/HeaderImageVariant;

    move-result-object v3

    .line 42
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 43
    iget v6, v5, Lcom/twitter/library/media/util/HeaderImageVariant;->maxAspectRatio:F

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_0

    iget-object v6, v5, Lcom/twitter/library/media/util/HeaderImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    invoke-virtual {v6, p2}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/twitter/library/media/util/HeaderImageVariant;->postfix:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->f:Lcom/twitter/library/media/util/HeaderImageVariant;

    iget-object v0, v0, Lcom/twitter/library/media/util/HeaderImageVariant;->postfix:Ljava/lang/String;

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    :goto_2
    return-object v1

    .line 48
    :cond_3
    sget-object v0, Lcom/twitter/library/media/util/HeaderImageVariant;->i:Lcom/twitter/library/media/util/HeaderImageVariant;

    iget-object v0, v0, Lcom/twitter/library/media/util/HeaderImageVariant;->postfix:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->i:Lcom/twitter/library/media/util/HeaderImageVariant;

    iget-object v2, v2, Lcom/twitter/library/media/util/HeaderImageVariant;->postfix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
