.class public final Lcom/twitter/database/generated/ir;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbbh;


# static fields
.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/twitter/database/model/e;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/twitter/database/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/ir;->b:Ljava/util/Collection;

    .line 33
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "moments_pages_moment_id_index"

    const-string/jumbo v3, "CREATE INDEX moments_pages_moment_id_index ON moments_pages (\n\tmoment_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/ir;->c:[Lcom/twitter/database/model/e;

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "moment_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "page_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tweet_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "page_number"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "last_read_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "content_version"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "capsule_page_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ir;->d:[Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/twitter/database/generated/ir;->b:Ljava/util/Collection;

    const-class v1, Lbbj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 61
    new-instance v0, Lcom/twitter/database/generated/iu;

    iget-object v1, p0, Lcom/twitter/database/generated/ir;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/iu;-><init>(Lcom/twitter/database/generated/ir;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ir;->e:Lcom/twitter/database/internal/m;

    .line 62
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/database/generated/ir;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "moments_pages"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "CREATE TABLE moments_pages (\n\t_id INTEGER PRIMARY KEY,\n\tmoment_id INTEGER,\n\tpage_id TEXT NOT NULL,\n\ttweet_id INTEGER,\n\tpage_number INTEGER DEFAULT 0,\n\tlast_read_timestamp INTEGER /*NULLABLE*/,\n\tcontent_version INTEGER,\n\tcapsule_page_data BLOB NOT NULL\n);"

    return-object v0
.end method

.method protected final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/twitter/database/generated/ir;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/twitter/database/generated/ir;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/database/generated/ir;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/database/generated/ir;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
