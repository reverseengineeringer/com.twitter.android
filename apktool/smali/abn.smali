.class public Labn;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "legacy_deciders_scribe_linger"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "legacy_deciders_scribe_status_linger_minimum_threshold"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "legacy_deciders_scribe_status_linger_maximum_threshold"

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method
