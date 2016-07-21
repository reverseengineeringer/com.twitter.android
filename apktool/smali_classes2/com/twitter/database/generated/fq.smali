.class public final Lcom/twitter/database/generated/fq;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lazy;


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
            "Lazz;",
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

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/fq;->b:Ljava/util/Collection;

    .line 34
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "user_metadata_id_type_index"

    const-string/jumbo v3, "CREATE INDEX user_metadata_id_type_index ON user_metadata (\n\towner_id,\n\tuser_id,\n\tuser_group_type\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/fq;->c:[Lcom/twitter/database/model/e;

    .line 43
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "owner_id"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const-string/jumbo v1, "user_group_type"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "user_group_tag"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "soc_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "soc_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "soc_follow_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "user_title"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "token"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/fq;->d:[Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/twitter/database/generated/fq;->b:Ljava/util/Collection;

    const-class v1, Lazw;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/twitter/database/generated/fq;->b:Ljava/util/Collection;

    const-class v1, Lbdh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/twitter/database/generated/fq;->b:Ljava/util/Collection;

    const-class v1, Lbcx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
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
    new-instance v0, Lcom/twitter/database/generated/ft;

    iget-object v1, p0, Lcom/twitter/database/generated/fq;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ft;-><init>(Lcom/twitter/database/generated/fq;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/fq;->e:Lcom/twitter/database/internal/m;

    .line 69
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/database/generated/fq;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "user_metadata"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "CREATE TABLE user_metadata (\n\t_id INTEGER PRIMARY KEY,\n\towner_id INTEGER NOT NULL,\n\tuser_id INTEGER NOT NULL,\n\tuser_group_type INTEGER NOT NULL,\n\tuser_group_tag INTEGER NOT NULL,\n\tsoc_type INTEGER,\n\tsoc_name TEXT,\n\tsoc_follow_count INTEGER,\n\tuser_title TEXT,\n\ttoken TEXT\n);"

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
    .line 97
    sget-object v0, Lcom/twitter/database/generated/fq;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/twitter/database/generated/fq;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lazz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/database/generated/fq;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/database/generated/fq;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
