.class public Lbvw;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 4

    .prologue
    .line 13
    const-string/jumbo v0, "fresco_images_pjpeg_3867"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pipeline_only"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pjpeg"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/media/model/ImageFormat;Lcom/twitter/library/media/util/TweetImageVariant;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lbvw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/media/model/ImageFormat;->a:Lcom/twitter/media/model/ImageFormat;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/twitter/library/media/util/TweetImageVariant;->d:Lcom/twitter/library/media/util/TweetImageVariant;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 18
    const-string/jumbo v0, "fresco_images_pjpeg_3867"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pjpeg"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lbvw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fresco_images_pjpeg_3867_timelines_enabled"

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
    .line 32
    const-string/jumbo v0, "fresco_images_pjpeg_3867_overlay_color_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
