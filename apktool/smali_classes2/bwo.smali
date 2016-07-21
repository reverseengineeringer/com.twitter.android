.class public Lbwo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "twitterscope_4198"

    invoke-static {v0}, Lcom/twitter/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "card"

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

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    sget v2, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const-string/jumbo v2, "twitterscope_4198"

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "card"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
