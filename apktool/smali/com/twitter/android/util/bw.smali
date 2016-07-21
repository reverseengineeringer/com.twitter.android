.class public Lcom/twitter/android/util/bw;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    iget-boolean v1, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    const-string/jumbo v1, "vit_notable_event_setting_for_verified_user_enabled"

    invoke-static {v2, v3, v1, v0}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-nez v1, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    const-string/jumbo v1, "vit_notable_event_setting_enabled"

    invoke-static {v2, v3, v1, v0}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vit_push_setting_followed_verified_for_verified_users_enabled"

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v0, "vit_push_setting_followed_verified_for_non_verified_users_enabled"

    goto :goto_1
.end method
