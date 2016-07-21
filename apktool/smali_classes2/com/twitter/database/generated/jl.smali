.class public final Lcom/twitter/database/generated/jl;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbbn;


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
            "Lbbo;",
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

    .line 29
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/jl;->b:Ljava/util/Collection;

    .line 32
    new-array v0, v5, [Lcom/twitter/database/model/e;

    new-instance v1, Lcom/twitter/database/model/e;

    const-string/jumbo v2, "pivot_guide_impression_ids_key_index"

    const-string/jumbo v3, "CREATE INDEX pivot_guide_impression_ids_key_index ON pivot_guide_impression_ids (\n\tkey\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/database/generated/jl;->c:[Lcom/twitter/database/model/e;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "key"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/jl;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 51
    new-instance v0, Lcom/twitter/database/generated/jo;

    iget-object v1, p0, Lcom/twitter/database/generated/jl;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/jo;-><init>(Lcom/twitter/database/generated/jl;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/jl;->e:Lcom/twitter/database/internal/m;

    .line 52
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/database/generated/jl;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "pivot_guide_impression_ids"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "CREATE TABLE pivot_guide_impression_ids (\n\t_id INTEGER PRIMARY KEY,\n\tkey TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n\tvalue BLOB\n);"

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
    .line 73
    sget-object v0, Lcom/twitter/database/generated/jl;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/twitter/database/generated/jl;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/database/generated/jl;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/database/generated/jl;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
