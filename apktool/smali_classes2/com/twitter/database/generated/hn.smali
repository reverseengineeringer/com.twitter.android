.class public final Lcom/twitter/database/generated/hn;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbax;


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
            "Lbay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/hn;->b:Ljava/util/Collection;

    .line 33
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/hn;->c:[Lcom/twitter/database/model/e;

    .line 38
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const-string/jumbo v1, "can_subscribe"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string/jumbo v2, "is_live"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "is_sensitive"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "subcategory_string"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "subcategory_favicon_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "time_string"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "duration_string"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "is_subscribed"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "moment_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "num_subscribers"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "author_info"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "promoted_content"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "event_type"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "capsule_content_version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/hn;->d:[Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/twitter/database/generated/hn;->b:Ljava/util/Collection;

    const-class v1, Lbbf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/twitter/database/generated/hn;->b:Ljava/util/Collection;

    const-class v1, Lbbj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 70
    new-instance v0, Lcom/twitter/database/generated/hq;

    iget-object v1, p0, Lcom/twitter/database/generated/hn;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/hq;-><init>(Lcom/twitter/database/generated/hn;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/hn;->e:Lcom/twitter/database/internal/m;

    .line 71
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/database/generated/hn;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "moments"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "CREATE TABLE moments (\n\t_id INTEGER PRIMARY KEY,\n\ttitle TEXT NOT NULL,\n\tcan_subscribe INTEGER,\n\tis_live INTEGER,\n\tis_sensitive INTEGER,\n\tsubcategory_string TEXT,\n\tsubcategory_favicon_url TEXT,\n\ttime_string TEXT,\n\tduration_string TEXT,\n\tis_subscribed INTEGER,\n\tdescription TEXT NOT NULL,\n\tmoment_url TEXT,\n\tnum_subscribers INTEGER,\n\tauthor_info BLOB,\n\tpromoted_content BLOB,\n\tevent_id TEXT,\n\tevent_type TEXT,\n\tcapsule_content_version INTEGER\n);"

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
    sget-object v0, Lcom/twitter/database/generated/hn;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/twitter/database/generated/hn;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/database/generated/hn;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/database/generated/hn;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
