.class public final Lcom/twitter/database/generated/n;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/schema/a;


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
            "Lcom/twitter/database/schema/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/n;->b:Ljava/util/Collection;

    .line 38
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/n;->c:[Lcom/twitter/database/model/e;

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "in_r_status_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "updated_at"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sending_state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "pc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "quoted_tweet_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "media"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "prepared_media_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "media_prepared_at"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "geo_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "card_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "poll"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "reply_prefill_disabled"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "semantic_core_ids"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "tweet_preview_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/n;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 68
    new-instance v0, Lcom/twitter/database/generated/q;

    iget-object v1, p0, Lcom/twitter/database/generated/n;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/q;-><init>(Lcom/twitter/database/generated/n;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/n;->e:Lcom/twitter/database/internal/m;

    .line 69
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/database/generated/n;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "drafts"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "CREATE TABLE drafts (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tcontent TEXT,\n\tin_r_status_id INTEGER,\n\tupdated_at INTEGER,\n\tsending_state INTEGER DEFAULT 0,\n\tpc BLOB /*NULLABLE*/,\n\tquoted_tweet_data BLOB,\n\tmedia BLOB,\n\tprepared_media_ids BLOB /*NULLABLE*/,\n\tmedia_prepared_at INTEGER,\n\tgeo_tag BLOB,\n\tcard_url TEXT,\n\tpoll BLOB /*NULLABLE*/,\n\treply_prefill_disabled INTEGER DEFAULT 0,\n\tsemantic_core_ids BLOB /*NULLABLE*/,\n\ttweet_preview_info BLOB /*NULLABLE*/\n);"

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
    .line 103
    sget-object v0, Lcom/twitter/database/generated/n;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/twitter/database/generated/n;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lcom/twitter/database/schema/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/database/generated/n;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/database/generated/n;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
