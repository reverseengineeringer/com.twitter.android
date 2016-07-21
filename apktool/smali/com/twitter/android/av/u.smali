.class public Lcom/twitter/android/av/u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/network/forecaster/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/library/network/forecaster/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi_only"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "wifi_and_mobile"

    goto :goto_0
.end method
