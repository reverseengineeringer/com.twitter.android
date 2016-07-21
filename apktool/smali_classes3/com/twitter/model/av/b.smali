.class public Lcom/twitter/model/av/b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/av/AVMedia;)Z
    .locals 2

    .prologue
    .line 14
    if-eqz p0, :cond_0

    const-string/jumbo v0, "ad"

    invoke-interface {p0}, Lcom/twitter/model/av/AVMedia;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/av/AVMedia;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0}, Lcom/twitter/model/av/AVMedia;->g()I

    move-result v1

    .line 26
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
