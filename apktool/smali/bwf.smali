.class public Lbwf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "photo_stickers_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lbwf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "photo_stickers_android_4419"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "creation_only"

    aput-object v4, v3, v1

    const-string/jumbo v4, "creation_consumption"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "creation_consumption_partial"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "photo_stickers_android_creation_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v2, "photo_stickers_dm_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lbwf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "photo_stickers_android_4419"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "consumption_only"

    aput-object v4, v3, v1

    const-string/jumbo v4, "creation_consumption"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "creation_consumption_partial"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lbwf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "photo_stickers_timeline_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lbwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbwf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lbwf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbwf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "photo_stickers_android_4419"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "consumption_only"

    aput-object v4, v3, v1

    const-string/jumbo v4, "creation_consumption"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
