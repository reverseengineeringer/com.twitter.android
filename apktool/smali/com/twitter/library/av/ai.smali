.class public Lcom/twitter/library/av/ai;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "dynamic_video_ads_global"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android_media_playback_watchmode_prefetch_ads_enabled"

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
