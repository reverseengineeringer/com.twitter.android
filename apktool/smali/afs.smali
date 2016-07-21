.class public Lafs;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/database/lru/LruPolicy;

.field private static final b:Lcom/twitter/database/lru/al;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/database/lru/LruPolicy;

    sget-object v1, Lcom/twitter/database/lru/LruPolicy$Type;->a:Lcom/twitter/database/lru/LruPolicy$Type;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/lru/LruPolicy;-><init>(Lcom/twitter/database/lru/LruPolicy$Type;I)V

    sput-object v0, Lafs;->a:Lcom/twitter/database/lru/LruPolicy;

    .line 48
    new-instance v0, Lcom/twitter/database/lru/al;

    sget-object v1, Lafs;->a:Lcom/twitter/database/lru/LruPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/lru/al;-><init>(Lcom/twitter/database/lru/LruPolicy;J)V

    sput-object v0, Lafs;->b:Lcom/twitter/database/lru/al;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/app/common/account/UserIdentifier;Lcom/twitter/library/provider/dk;Lcom/twitter/database/schema/TwitterSchema;)Laer;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Laer;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/app/common/account/UserIdentifier;Lcom/twitter/library/provider/dk;Lcom/twitter/database/schema/TwitterSchema;)Laer;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lafj;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1}, Lafj;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lafj;

    move-result-object v0

    return-object v0
.end method

.method static a(Laep;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 93
    return-object p0
.end method

.method static a(Lafj;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method static a(Laxc;)Lcom/twitter/database/lru/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxc;",
            ")",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/twitter/database/lru/u;->b()Lcom/twitter/database/lru/u;

    move-result-object v0

    const-string/jumbo v1, "moment_maker_unassociated_page_data_groups"

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Ljava/lang/String;)Lcom/twitter/database/lru/u;

    move-result-object v0

    sget-object v1, Lcmt;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/database/lru/u;

    move-result-object v0

    sget-object v1, Lafs;->b:Lcom/twitter/database/lru/al;

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/u;->a(Lcom/twitter/database/lru/al;)Lcom/twitter/database/lru/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/lru/u;->c()Lcom/twitter/database/lru/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxc;->a(Lcom/twitter/database/lru/t;)Lcom/twitter/database/lru/am;

    move-result-object v0

    return-object v0
.end method
