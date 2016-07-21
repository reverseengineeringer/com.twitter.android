.class public abstract Lcfj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcfj;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    invoke-virtual {v0}, Lchv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;ZZ)Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v0

    invoke-virtual {v0}, Lbwk;->f()Z

    move-result v0

    .line 36
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "twitter_access_android_media_forward_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcca;->e(Lchv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcca;->d(Lchv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
