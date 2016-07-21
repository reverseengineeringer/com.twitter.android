.class public Lcom/twitter/android/util/bx;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lcom/twitter/android/util/by;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/android/util/by;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/util/by;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/library/provider/dk;J)V
    .locals 7

    .prologue
    .line 48
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/provider/dk;->f(JI)V

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/provider/dk;->f(JI)V

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/provider/dk;->f(JI)V

    .line 52
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/provider/dk;->f(JI)V

    .line 54
    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/provider/dk;->a(JIJ)V

    .line 55
    return-void
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vit_unlimited_notifications_verified_users_enabled"

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 24
    :cond_0
    const-string/jumbo v0, "vit_unlimited_notifications_non_verified_users_enabled"

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;J)Z
    .locals 3

    .prologue
    .line 34
    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vit_unlimited_profile_tweets_timeline_enabled"

    :goto_0
    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "vit_unlimited_profile_tweets_timeline_non_verified_users_enabled"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
