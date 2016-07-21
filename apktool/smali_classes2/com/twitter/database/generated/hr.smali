.class public final Lcom/twitter/database/generated/hr;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbaz;


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
            "Lbba;",
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

    sput-object v0, Lcom/twitter/database/generated/hr;->b:Ljava/util/Collection;

    .line 32
    new-array v0, v4, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "moments_guide_section_id_index"

    const-string/jumbo v3, "CREATE INDEX moments_guide_section_id_index ON moments_guide (\n\tsection_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/database/generated/hr;->c:[Lcom/twitter/database/model/e;

    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "moment_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "section_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tweet_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "crop_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "media_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "media_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "media_size"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "display_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "impression_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "context_string"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "context_scribe_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/hr;->d:[Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/twitter/database/generated/hr;->b:Ljava/util/Collection;

    const-class v1, Lbbf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 64
    new-instance v0, Lcom/twitter/database/generated/hu;

    iget-object v1, p0, Lcom/twitter/database/generated/hr;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/hu;-><init>(Lcom/twitter/database/generated/hr;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/hr;->e:Lcom/twitter/database/internal/m;

    .line 65
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/hr;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "moments_guide"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "CREATE TABLE moments_guide (\n\t_id INTEGER PRIMARY KEY,\n\tmoment_id INTEGER,\n\tsection_id INTEGER,\n\ttweet_id INTEGER,\n\tcrop_data BLOB,\n\tmedia_id INTEGER,\n\tmedia_url TEXT,\n\tmedia_size BLOB,\n\tdisplay_type BLOB,\n\timpression_id INTEGER,\n\tcontext_string TEXT,\n\tcontext_scribe_info BLOB\n);"

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
    .line 95
    sget-object v0, Lcom/twitter/database/generated/hr;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/twitter/database/generated/hr;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/database/generated/hr;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/hr;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
