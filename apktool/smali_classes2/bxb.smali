.class public Lbxb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "display_see_more"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lbxb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-static {p0}, Lbxb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Lbxb;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lbxb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 38
    invoke-static {p0}, Lbxb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->h:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 42
    :cond_1
    invoke-static {p0}, Lbxb;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "display_see_more_products"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "display_see_more_tv"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lbxb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbxb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 78
    const-string/jumbo v0, "commerce_see_more_products_mvp_android_3400"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "test"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lbxb;->c()Z

    move-result v0

    goto :goto_0
.end method
