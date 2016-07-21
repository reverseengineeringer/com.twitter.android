.class public final Lcom/twitter/database/generated/ge;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbag;


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
            "Lbah;",
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

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/ge;->b:Ljava/util/Collection;

    .line 34
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "stories_notif_index"

    const-string/jumbo v3, "CREATE INDEX stories_notif_index ON stories (\n\tstory_tag,\n\tdata_type,\n\tstory_is_read\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/ge;->c:[Lcom/twitter/database/model/e;

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "story_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "story_order"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "story_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "story_proof_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "story_proof_addl_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "data_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "data_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "story_is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "story_meta_title"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "story_meta_subtitle"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "story_meta_query"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "story_meta_header_img_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "story_source"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "story_impression_info"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "story_tag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ge;->d:[Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/twitter/database/generated/ge;->b:Ljava/util/Collection;

    const-class v1, Lbai;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 72
    new-instance v0, Lcom/twitter/database/generated/gh;

    iget-object v1, p0, Lcom/twitter/database/generated/ge;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/gh;-><init>(Lcom/twitter/database/generated/ge;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ge;->e:Lcom/twitter/database/internal/m;

    .line 73
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/database/generated/ge;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "stories"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "CREATE TABLE stories (\n\t_id INTEGER PRIMARY KEY,\n\tstory_id TEXT,\n\tstory_order INTEGER,\n\tstory_type INTEGER,\n\tstory_proof_type INTEGER,\n\tstory_proof_addl_count INTEGER,\n\tdata_type INTEGER,\n\tdata_id INTEGER,\n\tstory_is_read INTEGER,\n\tstory_meta_title TEXT,\n\tstory_meta_subtitle TEXT,\n\tstory_meta_query TEXT,\n\tstory_meta_header_img_url TEXT,\n\tstory_source TEXT,\n\tstory_impression_info TEXT,\n\tstory_tag INTEGER\n);"

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
    .line 107
    sget-object v0, Lcom/twitter/database/generated/ge;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/twitter/database/generated/ge;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/database/generated/ge;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/database/generated/ge;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
