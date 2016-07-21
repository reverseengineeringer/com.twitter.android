.class public Lbjr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/database/Cursor;IJ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_0

    .line 160
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 143
    new-instance v2, Lbjk;

    invoke-direct {v2}, Lbjk;-><init>()V

    .line 147
    add-int/lit8 v3, p1, -0x1

    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 148
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {v2, p0}, Lbjk;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v2, p0}, Lbjk;->b(Landroid/database/Cursor;)Lcom/twitter/model/dms/b;

    move-result-object v3

    .line 152
    invoke-static {v3, p2, p3}, Lbjr;->a(Lcom/twitter/model/dms/b;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    invoke-static {p0, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 169
    if-nez p0, :cond_0

    .line 183
    :goto_0
    return-wide v0

    .line 173
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 176
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    new-instance v0, Lbjo;

    invoke-direct {v0, p0}, Lbjo;-><init>(Landroid/database/Cursor;)V

    iget-wide v0, v0, Lbjo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0
.end method

.method public static a(Landroid/database/Cursor;J)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p0, :cond_0

    move-object p0, v0

    .line 199
    :goto_0
    return-object p0

    .line 192
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 193
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    new-instance v1, Lbjo;

    invoke-direct {v1, p0}, Lbjo;-><init>(Landroid/database/Cursor;)V

    iget-wide v2, v1, Lbjo;->c:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 199
    goto :goto_0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J[J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {p0, p1, v0, v1}, Lbjr;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZJ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    const-string/jumbo v0, ""

    .line 77
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1, p3, p4}, Lbjr;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbft;->dm_conversation_title_many:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbjr;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_0
    sget v0, Lbft;->media_tag_you:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_1
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbft;->dm_conversation_title_two:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbjr;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbjr;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbft;->dm_conversation_title_three:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbjr;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbjr;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lbjs;

    invoke-direct {v0, p1, p2}, Lbjs;-><init>(J)V

    .line 94
    invoke-static {p0, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "dm_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    const-string/jumbo v0, "dm_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "conversation_cache_cleared_for_groups"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/dms/b;J)Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/b;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/dms/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    if-eqz p0, :cond_0

    const-string/jumbo v0, "CONV_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJ)Z
    .locals 1

    .prologue
    .line 112
    invoke-static {p1, p2, p3, p4}, Lbjr;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "conversation_cache_cleared_for_groups"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 209
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 212
    const-string/jumbo v0, "has_gone_through_share_tweet_flow"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 213
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    const-string/jumbo v0, "dm_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    const-string/jumbo v1, "has_gone_through_share_tweet_flow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
