.class public Lcom/twitter/model/av/k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAd;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/twitter/model/av/k;->c(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/DynamicAd;
    .locals 1

    .prologue
    .line 13
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdInfo;->a:Lcom/twitter/model/av/DynamicAd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/twitter/model/av/k;->c(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/twitter/model/av/k;->b(Lcom/twitter/model/av/DynamicAdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/model/av/DynamicAdInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/DynamicAdInfo;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAdInfo;
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->i()Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
