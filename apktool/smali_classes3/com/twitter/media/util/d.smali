.class public Lcom/twitter/media/util/d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)Lcom/twitter/media/util/e;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/twitter/media/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const v0, 0xafc8

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    :goto_0
    const/4 v1, 0x0

    sub-int v2, p0, v0

    invoke-static {v1, v2, p0}, Lcom/twitter/util/math/b;->a(III)I

    move-result v1

    .line 59
    add-int/2addr v0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    new-instance v2, Lcom/twitter/media/util/e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/media/util/e;-><init>(II)V

    return-object v2

    .line 55
    :cond_0
    const/16 v0, 0x4e20

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "media_async_upload_beyond_30_seconds_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/twitter/media/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, "media_async_upload_max_video_duration"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 38
    mul-int/lit16 v0, v0, 0x3e8

    .line 40
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3e8

    return v0
.end method
