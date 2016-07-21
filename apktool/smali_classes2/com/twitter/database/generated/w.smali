.class public final Lcom/twitter/database/generated/w;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Laxd;


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
            "Laxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/w;->b:Ljava/util/Collection;

    .line 37
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/w;->c:[Lcom/twitter/database/model/e;

    .line 42
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "type"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "event"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "hash"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "max_position"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "min_position"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "sources_size"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "source_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "sources"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "targets_size"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "target_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "targets"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "target_objects_size"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "target_object_type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "target_objects"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "is_last"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "tag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/w;->d:[Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/twitter/database/generated/w;->b:Ljava/util/Collection;

    const-class v1, Laxo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 73
    new-instance v0, Lcom/twitter/database/generated/z;

    iget-object v1, p0, Lcom/twitter/database/generated/w;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/z;-><init>(Lcom/twitter/database/generated/w;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/w;->e:Lcom/twitter/database/internal/m;

    .line 74
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/twitter/database/generated/w;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "activities"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "CREATE TABLE activities (\n\t_id INTEGER PRIMARY KEY,\n\ttype INTEGER,\n\tevent INTEGER,\n\tcreated_at INTEGER,\n\thash INTEGER,\n\tmax_position INTEGER,\n\tmin_position INTEGER,\n\tsources_size INTEGER,\n\tsource_type INTEGER,\n\tsources BLOB,\n\ttargets_size INTEGER,\n\ttarget_type INTEGER,\n\ttargets BLOB,\n\ttarget_objects_size INTEGER,\n\ttarget_object_type INTEGER,\n\ttarget_objects BLOB,\n\tis_last INTEGER,\n\ttag INTEGER,\n\tUNIQUE (type, max_position) ON CONFLICT REPLACE\n);"

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
    .line 111
    sget-object v0, Lcom/twitter/database/generated/w;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/twitter/database/generated/w;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Laxe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/database/generated/w;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/database/generated/w;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
