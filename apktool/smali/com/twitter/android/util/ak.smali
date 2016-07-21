.class public Lcom/twitter/android/util/ak;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/app/main/MainActivity;->d:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vit_notifications_redesign_enabled"

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 51
    :cond_0
    const-string/jumbo v0, "vit_notifications_redesign_for_non_verified_users_enabled"

    goto :goto_0
.end method
