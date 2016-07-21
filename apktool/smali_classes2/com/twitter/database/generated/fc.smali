.class public final Lcom/twitter/database/generated/fc;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lazs;


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
            "Lazt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/fc;->b:Ljava/util/Collection;

    .line 37
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "topics_id_owner_index"

    const-string/jumbo v3, "CREATE INDEX topics_id_owner_index ON topics (\n\tev_id,\n\tev_owner_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/fc;->c:[Lcom/twitter/database/model/e;

    .line 45
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ev_id"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "ev_type"

    aput-object v2, v0, v1

    const-string/jumbo v1, "ev_query"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "ev_seed_hashtag"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ev_title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ev_subtitle"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ev_view_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "ev_status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "ev_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ev_explanation"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "ev_tweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "ev_start_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "ev_owner_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "ev_pc"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "ev_content"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "ev_hash"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/fc;->d:[Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/twitter/database/generated/fc;->b:Ljava/util/Collection;

    const-class v1, Lbak;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/twitter/database/generated/fc;->b:Ljava/util/Collection;

    const-class v1, Lbeh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/twitter/database/generated/fc;->b:Ljava/util/Collection;

    const-class v1, Lbcx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 77
    new-instance v0, Lcom/twitter/database/generated/ff;

    iget-object v1, p0, Lcom/twitter/database/generated/fc;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ff;-><init>(Lcom/twitter/database/generated/fc;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/fc;->e:Lcom/twitter/database/internal/m;

    .line 78
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/database/generated/fc;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "topics"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "CREATE TABLE topics (\n\t_id INTEGER PRIMARY KEY,\n\tev_id TEXT UNIQUE NOT NULL,\n\tev_type INTEGER,\n\tev_query TEXT NOT NULL,\n\tev_seed_hashtag TEXT,\n\tev_title TEXT,\n\tev_subtitle TEXT,\n\tev_view_url TEXT,\n\tev_status TEXT,\n\tev_image_url TEXT,\n\tev_explanation TEXT,\n\tev_tweet_count INTEGER,\n\tev_start_time INTEGER,\n\tev_owner_id INTEGER,\n\tev_pc BLOB /*NULLABLE*/,\n\tev_content BLOB,\n\tev_hash INTEGER\n);"

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
    .line 113
    sget-object v0, Lcom/twitter/database/generated/fc;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/twitter/database/generated/fc;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/database/generated/fc;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/database/generated/fc;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
