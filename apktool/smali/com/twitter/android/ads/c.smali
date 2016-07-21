.class public Lcom/twitter/android/ads/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 2

    .prologue
    .line 16
    if-eqz p0, :cond_1

    const-string/jumbo v0, "ads_companion_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    sget-object v1, Lcom/twitter/model/ads/AdvertiserType;->b:Lcom/twitter/model/ads/AdvertiserType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->L:Lcom/twitter/model/ads/AdvertiserType;

    sget-object v1, Lcom/twitter/model/ads/AdvertiserType;->c:Lcom/twitter/model/ads/AdvertiserType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/ads/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/twitter/android/ads/c;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {p2, v2, v3}, Lcom/twitter/model/ads/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/ads/e;Z)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/twitter/android/ads/c;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/ads/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ads_companion_profile_button_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "ads_companion_ads_account_permissions_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twitter/android/ads/c;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/ads/e;Z)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/twitter/android/ads/c;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/ads/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/twitter/android/ads/c;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/ads/e;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/twitter/android/ads/c;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    return v0
.end method
