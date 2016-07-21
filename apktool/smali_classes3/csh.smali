.class public Lcsh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/TwitterTopic;

    .line 25
    invoke-virtual {v0}, Lcom/twitter/model/topic/TwitterTopic;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/TwitterTopic;

    .line 28
    invoke-virtual {v0}, Lcom/twitter/model/topic/TwitterTopic;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/TwitterTopic;

    .line 29
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/twitter/model/topic/TwitterTopic;->a(I)Lcom/twitter/model/topic/d;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/i;

    .line 31
    invoke-static {v1, v0}, Lcsh;->b(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/topic/TwitterTopic;)I

    move-result v5

    iput v5, v2, Lcom/twitter/model/topic/i;->g:I

    .line 32
    invoke-static {v1, v0}, Lcsh;->a(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/topic/TwitterTopic;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/model/topic/TwitterTopic;->a(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 34
    :cond_2
    return-void
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 82
    and-int v0, p0, p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/topic/TwitterTopic;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1}, Lcsh;->b(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/topic/TwitterTopic;)I

    move-result v1

    .line 53
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcsh;->a(II)Z

    move-result v2

    .line 55
    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcsh;->a(II)Z

    move-result v3

    .line 57
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcsh;->a(II)Z

    move-result v4

    .line 59
    invoke-static {v1, v0}, Lcsh;->a(II)Z

    move-result v5

    .line 61
    const/16 v6, 0x10

    invoke-static {v1, v6}, Lcsh;->a(II)Z

    move-result v1

    .line 63
    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-nez v1, :cond_0

    .line 69
    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/topic/TwitterTopic;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/topic/TwitterTopic;)I
    .locals 5

    .prologue
    .line 96
    const/4 v2, 0x0

    .line 97
    const-class v0, Lcom/twitter/model/topic/i;

    invoke-virtual {p1, v0}, Lcom/twitter/model/topic/TwitterTopic;->a(Ljava/lang/Class;)Lcom/twitter/model/topic/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/i;

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/16 v0, 0x8

    .line 116
    :goto_0
    return v0

    .line 102
    :cond_0
    const-class v1, Lcom/twitter/model/topic/i;

    invoke-virtual {p0, v1}, Lcom/twitter/model/topic/TwitterTopic;->a(Ljava/lang/Class;)Lcom/twitter/model/topic/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/i;

    .line 104
    invoke-virtual {p0}, Lcom/twitter/model/topic/TwitterTopic;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/model/topic/TwitterTopic;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    const/4 v2, 0x4

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/topic/TwitterTopic;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/model/topic/TwitterTopic;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    or-int/lit8 v2, v2, 0x8

    .line 110
    :cond_2
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v1, v0}, Lcom/twitter/model/topic/i;->a(Lcom/twitter/model/topic/i;)I

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0, v1}, Lcom/twitter/model/topic/i;->a(Lcom/twitter/model/topic/i;)I

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 125
    if-nez v5, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    if-le v5, v0, :cond_2

    :cond_1
    move v0, v2

    .line 135
    :goto_0
    return v0

    :cond_2
    move v4, v3

    .line 130
    :goto_1
    if-ge v4, v5, :cond_4

    .line 131
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/TwitterTopic;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/topic/TwitterTopic;

    invoke-static {v0, v1}, Lcsh;->a(Lcom/twitter/model/topic/TwitterTopic;Lcom/twitter/model/topic/TwitterTopic;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 132
    goto :goto_0

    .line 130
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 135
    goto :goto_0
.end method
