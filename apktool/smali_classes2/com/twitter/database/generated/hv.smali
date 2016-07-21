.class public final Lcom/twitter/database/generated/hv;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbbb;


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
            "Lbbc;",
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

    sput-object v0, Lcom/twitter/database/generated/hv;->b:Ljava/util/Collection;

    .line 30
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/hv;->c:[Lcom/twitter/database/model/e;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "category_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "is_default_category"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "category_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "fetch_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/hv;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 49
    new-instance v0, Lcom/twitter/database/generated/hy;

    iget-object v1, p0, Lcom/twitter/database/generated/hv;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/hy;-><init>(Lcom/twitter/database/generated/hv;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/hv;->e:Lcom/twitter/database/internal/m;

    .line 50
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/database/generated/hv;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "moments_guide_categories"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "CREATE TABLE moments_guide_categories (\n\t_id INTEGER PRIMARY KEY,\n\tcategory_id TEXT NOT NULL,\n\tis_default_category INTEGER NOT NULL,\n\tcategory_name TEXT NOT NULL,\n\tfetch_timestamp INTEGER NOT NULL\n);"

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
    sget-object v0, Lcom/twitter/database/generated/hv;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/twitter/database/generated/hv;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbbc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/database/generated/hv;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/database/generated/hv;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
