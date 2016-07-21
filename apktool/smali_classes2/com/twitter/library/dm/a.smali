.class final Lcom/twitter/library/dm/a;
.super Lcom/twitter/media/request/d;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/media/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 6
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
    .line 24
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->values()[Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v3, :cond_2

    .line 31
    aget-object v4, v2, v0

    .line 32
    iget-object v5, v4, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->maxSize:Lcom/twitter/util/math/Size;

    invoke-virtual {v5, p2}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    invoke-static {p1, v4}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->a(Ljava/lang/String;Lcom/twitter/library/dm/DMGroupAvatarImageVariant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->d:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    invoke-static {p1, v0}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->a(Ljava/lang/String;Lcom/twitter/library/dm/DMGroupAvatarImageVariant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
