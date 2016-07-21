.class public Lcom/twitter/app/common/app/internal/ai;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static a(Lcom/twitter/database/lru/ah;)Laxc;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/app/common/app/internal/aj;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/app/internal/aj;-><init>(Lcom/twitter/database/lru/ah;)V

    .line 68
    new-instance v1, Laxc;

    invoke-direct {v1, v0}, Laxc;-><init>(Lcom/twitter/util/object/b;)V

    return-object v1
.end method

.method static a(Lcom/twitter/database/lru/s;Lcom/twitter/database/lru/ad;)Lcom/twitter/database/lru/ah;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/database/lru/ai;

    new-instance v1, Lcyr;

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyr;-><init>(Lrx/t;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/database/lru/ai;-><init>(Lcom/twitter/database/lru/s;Lcom/twitter/database/lru/ad;Lcyr;)V

    return-object v0
.end method

.method static a(Lcom/twitter/database/lru/schema/LruSchema;)Lcom/twitter/database/lru/s;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/twitter/database/lru/s;->a(Lcom/twitter/database/lru/schema/LruSchema;)Lcom/twitter/database/lru/s;

    move-result-object v0

    return-object v0
.end method
