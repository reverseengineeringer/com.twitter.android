.class public Lbgf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 23
    :goto_0
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    sget-object v3, Lcom/twitter/model/ads/AdvertiserType;->b:Lcom/twitter/model/ads/AdvertiserType;

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "tweet_analytics_allow_promotable_user"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    iget-boolean v3, p0, Lcom/twitter/model/core/TwitterUser;->O:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "tweet_analytics_use_analytics_type"

    invoke-static {v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 23
    :goto_2
    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    const-string/jumbo v0, "tweet_analytics_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1

    :cond_3
    move v3, v2

    .line 21
    goto :goto_2

    :cond_4
    move v1, v2

    .line 23
    goto :goto_3
.end method
