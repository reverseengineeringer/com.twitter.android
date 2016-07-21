.class public Lbzx;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lbzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbzx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/moments/ab;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/twitter/model/moments/ab;->d:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lbzx;->o()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lbzx;->o()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lbzx;->o()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "moments_config_new_gestures_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "moments_config_heart_animations_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lbzx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "moments_config_randomized_heart_animations_enabled"

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

.method public static h()Z
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "moments_config_moments_in_moments_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcad;->a()Lcad;

    move-result-object v0

    invoke-virtual {v0}, Lcad;->c()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "moments_config_report_moment_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "moments_config_moments_htl_carousel_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l()Lcom/twitter/util/math/Size;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const-string/jumbo v0, "moments_placeholder_cover_config_image_width"

    invoke-static {v0, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "moments_placeholder_cover_config_image_height"

    invoke-static {v1, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "moments_placeholder_cover_config_image_url"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n()Z
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "android_moments_holdback_3670"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enabled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static o()Z
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "moments_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
