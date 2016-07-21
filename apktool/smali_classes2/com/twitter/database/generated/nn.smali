.class public final Lcom/twitter/database/generated/nn;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbdl;


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
            "Lbdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/nn;->b:Ljava/util/Collection;

    .line 34
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/nn;->c:[Lcom/twitter/database/model/e;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "category_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "icon_image"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "annotation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "start_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "end_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "is_featured"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "is_promoted"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/nn;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/o;-><init>(Lcom/twitter/database/internal/f;)V

    .line 57
    new-instance v0, Lcom/twitter/database/generated/nq;

    iget-object v1, p0, Lcom/twitter/database/generated/nn;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/nq;-><init>(Lcom/twitter/database/generated/nn;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/nn;->e:Lcom/twitter/database/internal/m;

    .line 58
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/database/generated/nn;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "sticker_categories"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "CREATE TABLE sticker_categories (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tcategory_id INTEGER UNIQUE ON CONFLICT REPLACE NOT NULL,\n\ticon_image BLOB /*NULLABLE*/,\n\tname TEXT NOT NULL,\n\tannotation_id INTEGER,\n\tstart_time INTEGER,\n\tend_time INTEGER,\n\tis_featured INTEGER,\n\tis_promoted INTEGER\n);"

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
    .line 85
    sget-object v0, Lcom/twitter/database/generated/nn;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/twitter/database/generated/nn;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbdm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/database/generated/nn;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/database/generated/nn;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
