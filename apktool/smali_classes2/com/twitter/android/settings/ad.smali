.class public Lcom/twitter/android/settings/ad;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/client/Session;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
