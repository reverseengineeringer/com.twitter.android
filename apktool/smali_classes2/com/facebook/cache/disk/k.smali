.class public Lcom/facebook/cache/disk/k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/facebook/cache/disk/h;)Lcom/facebook/cache/disk/n;
    .locals 8

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/cache/disk/k;->b(Lcom/facebook/cache/disk/h;)Lcom/facebook/cache/disk/r;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/cache/disk/p;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->d()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/p;-><init>(JJJ)V

    .line 26
    new-instance v2, Lcom/facebook/cache/disk/n;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->h()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->g()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->i()Lba;

    move-result-object v7

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/cache/disk/n;-><init>(Lcom/facebook/cache/disk/r;Lcom/facebook/cache/disk/p;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lba;)V

    return-object v2
.end method

.method private static b(Lcom/facebook/cache/disk/h;)Lcom/facebook/cache/disk/r;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/cache/disk/f;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->c()Lbz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/h;->g()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/cache/disk/f;-><init>(ILbz;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
