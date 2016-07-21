.class public final Lcom/twitter/database/generated/ko;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbcf;


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
            "Lbcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/ko;->b:Ljava/util/Collection;

    .line 30
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/ko;->c:[Lcom/twitter/database/model/e;

    .line 35
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "impression_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "event"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "is_earned"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "trend_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "num_retries"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "video_playlist_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "video_content_uuid"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "video_content_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "video_cta_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "video_cta_app_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "video_cta_app_name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "card_event"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "engagement_metadata"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ko;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 58
    new-instance v0, Lcom/twitter/database/generated/kr;

    iget-object v1, p0, Lcom/twitter/database/generated/ko;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/kr;-><init>(Lcom/twitter/database/generated/ko;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ko;->e:Lcom/twitter/database/internal/m;

    .line 59
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/database/generated/ko;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "promoted_retry"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "CREATE TABLE promoted_retry (\n\timpression_id TEXT,\n\tevent TEXT NOT NULL,\n\tis_earned INTEGER NOT NULL,\n\ttrend_id INTEGER,\n\tnum_retries INTEGER NOT NULL,\n\turl TEXT,\n\tvideo_playlist_url TEXT,\n\tvideo_content_uuid TEXT,\n\tvideo_content_type TEXT,\n\tvideo_cta_url TEXT,\n\tvideo_cta_app_id TEXT,\n\tvideo_cta_app_name TEXT,\n\tcard_event TEXT,\n\tengagement_metadata TEXT,\n\tPRIMARY KEY (impression_id, event, is_earned, trend_id)\n);"

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
    .line 92
    sget-object v0, Lcom/twitter/database/generated/ko;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/twitter/database/generated/ko;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbcg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/database/generated/ko;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/database/generated/ko;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
