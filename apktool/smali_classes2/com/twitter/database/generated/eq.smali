.class public final Lcom/twitter/database/generated/eq;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lazm;


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
            "Lazn;",
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

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/eq;->b:Ljava/util/Collection;

    .line 38
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "status_metadata_unique_index"

    const-string/jumbo v3, "CREATE INDEX status_metadata_unique_index ON status_metadata (\n\towner_id,\n\tstatus_id,\n\tstatus_group\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/eq;->c:[Lcom/twitter/database/model/e;

    .line 47
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "owner_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "status_id"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    const-string/jumbo v2, "status_group"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "status_group_tag"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "soc_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "soc_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "soc_second_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "soc_others_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "soc_fav_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "soc_rt_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "reason_icon_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "reason_text"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "highlights"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/eq;->d:[Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/twitter/database/generated/eq;->b:Ljava/util/Collection;

    const-class v1, Lazk;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/twitter/database/generated/eq;->b:Ljava/util/Collection;

    const-class v1, Lbeh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 75
    new-instance v0, Lcom/twitter/database/generated/et;

    iget-object v1, p0, Lcom/twitter/database/generated/eq;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/et;-><init>(Lcom/twitter/database/generated/eq;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/eq;->e:Lcom/twitter/database/internal/m;

    .line 76
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/database/generated/eq;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "status_metadata"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "CREATE TABLE status_metadata (\n\t_id INTEGER PRIMARY KEY,\n\towner_id INTEGER NOT NULL,\n\tstatus_id INTEGER NOT NULL,\n\tstatus_group INTEGER NOT NULL,\n\tstatus_group_tag INTEGER NOT NULL,\n\tsoc_type INTEGER,\n\tsoc_name TEXT,\n\tsoc_second_name TEXT,\n\tsoc_others_count INTEGER,\n\tsoc_fav_count INTEGER,\n\tsoc_rt_count INTEGER,\n\treason_icon_type TEXT,\n\treason_text TEXT,\n\thighlights BLOB /*NULLABLE*/\n);"

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
    .line 108
    sget-object v0, Lcom/twitter/database/generated/eq;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/twitter/database/generated/eq;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/database/generated/eq;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/database/generated/eq;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
