.class public final Lcom/twitter/database/generated/dt;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lazg;


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
            "Lazh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/dt;->b:Ljava/util/Collection;

    .line 39
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "status_groups_access_index"

    const-string/jumbo v3, "CREATE INDEX status_groups_access_index ON status_groups (\n\ttype,\n\towner_id,\n\ttag,\n\tg_status_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/dt;->c:[Lcom/twitter/database/model/e;

    .line 49
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "tweet_type"

    aput-object v1, v0, v5

    const-string/jumbo v1, "type"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    const-string/jumbo v2, "sender_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "owner_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "tag"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_status_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ref_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "is_last"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "timeline"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "page"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "updated_at"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "pc"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "g_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "preview_draft_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "preview_media"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "tweet_pivots"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/dt;->d:[Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/twitter/database/generated/dt;->b:Ljava/util/Collection;

    const-class v1, Lazk;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/twitter/database/generated/dt;->b:Ljava/util/Collection;

    const-class v1, Lbeh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 81
    new-instance v0, Lcom/twitter/database/generated/dw;

    iget-object v1, p0, Lcom/twitter/database/generated/dt;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/dw;-><init>(Lcom/twitter/database/generated/dt;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dt;->e:Lcom/twitter/database/internal/m;

    .line 82
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/twitter/database/generated/dt;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "status_groups"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "CREATE TABLE status_groups (\n\t_id INTEGER PRIMARY KEY,\n\ttweet_type INTEGER DEFAULT 0,\n\ttype INTEGER,\n\tsender_id INTEGER,\n\towner_id INTEGER,\n\ttag INTEGER,\n\tg_status_id INTEGER,\n\tref_id INTEGER,\n\tis_read INTEGER,\n\tis_last INTEGER,\n\ttimeline INTEGER,\n\tpage INTEGER,\n\tupdated_at INTEGER,\n\tpc BLOB /*NULLABLE*/,\n\tg_flags INTEGER,\n\tpreview_draft_id INTEGER,\n\tpreview_media BLOB,\n\ttweet_pivots BLOB /*NULLABLE*/\n);"

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
    .line 118
    sget-object v0, Lcom/twitter/database/generated/dt;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/twitter/database/generated/dt;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/database/generated/dt;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/database/generated/dt;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
