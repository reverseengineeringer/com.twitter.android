.class public final Lcom/twitter/database/generated/ku;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbcj;


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
            "Lbck;",
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

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/ku;->b:Ljava/util/Collection;

    .line 32
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "ads_ad_id_index"

    const-string/jumbo v3, "CREATE INDEX ads_ad_id_index ON ads (\n\tad_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/ku;->c:[Lcom/twitter/database/model/e;

    .line 39
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "ad_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "tweet_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tag"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sort_index"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "slot_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "assigned_slot_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "expiration_interval_secs"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "last_seen_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "created_at"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ku;->d:[Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/twitter/database/generated/ku;->b:Ljava/util/Collection;

    const-class v1, Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 63
    new-instance v0, Lcom/twitter/database/generated/kx;

    iget-object v1, p0, Lcom/twitter/database/generated/ku;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/kx;-><init>(Lcom/twitter/database/generated/ku;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ku;->e:Lcom/twitter/database/internal/m;

    .line 64
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/ku;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "ads"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "CREATE TABLE ads (\n\t_id INTEGER PRIMARY KEY,\n\tad_id INTEGER NOT NULL,\n\ttweet_id INTEGER NOT NULL,\n\ttag INTEGER NOT NULL,\n\ttype TEXT NOT NULL,\n\tsort_index INTEGER NOT NULL,\n\tslot_id TEXT,\n\tassigned_slot_id TEXT,\n\texpiration_interval_secs INTEGER,\n\tlast_seen_timestamp INTEGER,\n\tcreated_at INTEGER NOT NULL\n);"

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
    .line 93
    sget-object v0, Lcom/twitter/database/generated/ku;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/twitter/database/generated/ku;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbck;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/database/generated/ku;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/ku;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
