.class public Lbjp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "dm_cards_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lbjp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    invoke-virtual {v0}, Lcom/twitter/model/account/UserSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "dm_read_receipts_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "b2c_feedback_submitted_dm_event_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "dm_auto_retry_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "dm_new_messages_banner_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "dm_max_group_size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/twitter/library/api/upload/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dm_videos_and_gifs_media_async_upload_url_enabled"

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

.method public static i()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-static {}, Laqe;->a()Laqe;

    move-result-object v1

    invoke-virtual {v1}, Laqe;->b()I

    move-result v1

    const/16 v2, 0x7dd

    if-lt v1, v2, :cond_0

    .line 66
    const-string/jumbo v1, "dm_videos_and_gifs_max_autoplay_items"

    invoke-static {v1, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 69
    :cond_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "dm_rounded_bubble_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "dm_card_preview_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lbjp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "livepipeline_dm_typing_indicator_publish_enabled"

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

.method public static m()Z
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lbjp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "livepipeline_dm_subscriptions_enabled"

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

.method private static n()Z
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "livepipeline_disabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
