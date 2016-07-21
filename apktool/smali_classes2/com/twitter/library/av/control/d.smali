.class public Lcom/twitter/library/av/control/d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/av/playback/bd;J)J
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Lcom/twitter/library/av/control/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-wide p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/twitter/library/av/control/d;->c()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/twitter/library/av/playback/bd;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/twitter/library/av/control/d;->d()I

    move-result v0

    invoke-static {}, Lcom/twitter/library/av/control/d;->e()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long p1, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "android_media_playback_skip_ad_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/twitter/library/av/control/c;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/library/av/control/c;

    invoke-static {}, Lcom/twitter/library/av/control/d;->a()Z

    move-result v1

    invoke-static {}, Lcom/twitter/library/av/control/d;->c()I

    move-result v2

    invoke-static {}, Lcom/twitter/library/av/control/d;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/av/control/c;-><init>(ZII)V

    return-object v0
.end method

.method private static c()I
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "android_media_playback_skip_ad_duration_requirement_ms"

    const/16 v1, 0x1b58

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static d()I
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "android_media_playback_skip_ad_watch_requirement_ms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static e()I
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "android_media_playback_skip_ad_view_threshold_ms"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
