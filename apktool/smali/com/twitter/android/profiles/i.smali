.class public Lcom/twitter/android/profiles/i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/android/profiles/ao;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->g(Z)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/profiles/i;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/media/util/HeaderImageVariant;->j:Lcom/twitter/media/request/d;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method
