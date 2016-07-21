.class public Lcom/twitter/android/people/q;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laxc;)Lcom/twitter/database/lru/am;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxc;",
            ")",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/twitter/database/lru/u;->a()Lcom/twitter/database/lru/u;

    move-result-object v0

    const-string/jumbo v1, "ModuleCache"

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Ljava/lang/String;)Lcom/twitter/database/lru/u;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/database/lru/u;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/lru/al;

    new-instance v2, Lcom/twitter/database/lru/LruPolicy;

    sget-object v3, Lcom/twitter/database/lru/LruPolicy$Type;->a:Lcom/twitter/database/lru/LruPolicy$Type;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/lru/LruPolicy;-><init>(Lcom/twitter/database/lru/LruPolicy$Type;I)V

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/twitter/database/lru/al;-><init>(Lcom/twitter/database/lru/LruPolicy;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Lcom/twitter/database/lru/al;)Lcom/twitter/database/lru/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/lru/u;->c()Lcom/twitter/database/lru/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxc;->a(Lcom/twitter/database/lru/t;)Lcom/twitter/database/lru/am;

    move-result-object v0

    return-object v0
.end method
