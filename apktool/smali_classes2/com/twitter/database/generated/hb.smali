.class public final Lcom/twitter/database/generated/hb;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbam;


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
            "Lban;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/hb;->b:Ljava/util/Collection;

    .line 37
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "live_video_events_event_id_index"

    const-string/jumbo v3, "CREATE INDEX live_video_events_event_id_index ON live_video_events (\n\tevent_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/hb;->c:[Lcom/twitter/database/model/e;

    .line 44
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "event_id"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "start_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "end_time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "subtitle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "hashtag"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "media_entity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "semantic_core_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "updated_at"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "broadcast_state"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "placeholder_variants"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/hb;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 65
    new-instance v0, Lcom/twitter/database/generated/he;

    iget-object v1, p0, Lcom/twitter/database/generated/hb;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/he;-><init>(Lcom/twitter/database/generated/hb;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/hb;->e:Lcom/twitter/database/internal/m;

    .line 66
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/database/generated/hb;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "live_video_events"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "CREATE TABLE live_video_events (\n\t_id INTEGER PRIMARY KEY,\n\tevent_id TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n\tstart_time INTEGER NOT NULL,\n\tend_time INTEGER NOT NULL,\n\ttitle TEXT NOT NULL,\n\tsubtitle TEXT,\n\thashtag TEXT NOT NULL,\n\tmedia_entity BLOB NOT NULL,\n\tsemantic_core_id TEXT,\n\tupdated_at INTEGER NOT NULL,\n\tbroadcast_state BLOB NOT NULL,\n\tplaceholder_variants BLOB NOT NULL\n);"

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
    .line 96
    sget-object v0, Lcom/twitter/database/generated/hb;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/twitter/database/generated/hb;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lban;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/database/generated/hb;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/database/generated/hb;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
