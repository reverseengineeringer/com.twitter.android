.class public Lcom/twitter/library/media/fresco/b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/h;
    .locals 10

    .prologue
    const-wide/32 v0, 0x500000

    .line 22
    invoke-static {p0}, Lcym;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    const-wide/32 v4, 0x6400000

    .line 26
    const-wide/32 v2, 0x1900000

    .line 34
    :goto_1
    invoke-static {}, Lcom/facebook/cache/disk/h;->j()Lcom/facebook/cache/disk/j;

    move-result-object v6

    new-instance v7, Lcom/twitter/library/media/fresco/c;

    invoke-direct {v7, p0}, Lcom/twitter/library/media/fresco/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/j;->a(Lbz;)Lcom/facebook/cache/disk/j;

    move-result-object v6

    const-string/jumbo v7, "image_cache"

    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/j;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/j;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/facebook/cache/disk/j;->a(J)Lcom/facebook/cache/disk/j;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/facebook/cache/disk/j;->b(J)Lcom/facebook/cache/disk/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cache/disk/j;->c(J)Lcom/facebook/cache/disk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/j;->a()Lcom/facebook/cache/disk/h;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const-wide/32 v4, 0xa00000

    .line 31
    const-wide/32 v2, 0x200000

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_1
.end method
