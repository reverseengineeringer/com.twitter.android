.class public Lcom/twitter/library/media/util/ab;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {p1}, Lcsd;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/twitter/library/media/util/ab;->b(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 43
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, ""

    .line 87
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 47
    iget-wide v8, v0, Lcom/twitter/model/core/ag;->b:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    sget v1, Lbft;->media_tag_you:I

    .line 50
    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v6, v1, v4}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 80
    :goto_2
    if-eqz p2, :cond_8

    .line 81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 84
    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 47
    :cond_1
    sget v1, Lbft;->media_tag_user_display_name:I

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1, v4, v5}, Lcsd;->b(Ljava/util/List;J)Lcom/twitter/model/core/ag;

    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 57
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    iget-wide v0, v0, Lcom/twitter/model/core/ag;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    move v1, v3

    .line 59
    :goto_3
    if-nez v1, :cond_4

    move v0, v2

    .line 60
    :goto_4
    sget v4, Lbft;->media_tag_you_two_summary:I

    move v10, v0

    move v0, v1

    move v1, v10

    .line 66
    :goto_5
    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    iget-object v0, v0, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    iget-object v0, v0, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v6, v4, v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 58
    goto :goto_3

    :cond_4
    move v0, v3

    .line 59
    goto :goto_4

    .line 64
    :cond_5
    sget v0, Lbft;->media_tag_two_summary:I

    move v1, v2

    move v4, v0

    move v0, v3

    goto :goto_5

    .line 70
    :cond_6
    if-eqz v0, :cond_7

    .line 71
    iget-object v0, v0, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    .line 72
    sget v1, Lbft;->media_tag_you_multiple_summary:I

    .line 77
    :goto_6
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v6, v1, v4}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 74
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    iget-object v0, v0, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    .line 75
    sget v1, Lbft;->media_tag_multiple_summary:I

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 87
    goto/16 :goto_0
.end method
