.class public final Lcom/twitter/database/generated/nz;
.super Lcom/twitter/database/internal/o;
.source "Twttr"

# interfaces
.implements Lbdt;


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
            "Lbdu;",
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

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/nz;->b:Ljava/util/Collection;

    .line 34
    new-array v0, v2, [Lcom/twitter/database/model/e;

    sput-object v0, Lcom/twitter/database/generated/nz;->c:[Lcom/twitter/database/model/e;

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "name"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "annotation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sticker_set_annotation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "variant_item_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "category_annotation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "author_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "dominant_color"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "background_color"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "variant_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "start_time"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "end_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "last_modified_time"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "available_for_creation"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "variants"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/nz;->d:[Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/twitter/database/generated/nz;->b:Ljava/util/Collection;

    const-class v1, Lbdx;

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
    new-instance v0, Lcom/twitter/database/generated/oc;

    iget-object v1, p0, Lcom/twitter/database/generated/nz;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/oc;-><init>(Lcom/twitter/database/generated/nz;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/nz;->e:Lcom/twitter/database/internal/m;

    .line 69
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/database/generated/nz;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "stickers"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "CREATE TABLE stickers (\n\t_id INTEGER PRIMARY KEY,\n\tname TEXT NOT NULL,\n\ttype TEXT NOT NULL,\n\tannotation_id INTEGER NOT NULL,\n\tsticker_set_annotation_id INTEGER,\n\tvariant_item_id INTEGER,\n\tcategory_annotation_id INTEGER,\n\tauthor_id INTEGER NOT NULL,\n\tdominant_color TEXT NOT NULL,\n\tbackground_color TEXT NOT NULL,\n\tvariant_name TEXT,\n\tstart_time INTEGER,\n\tend_time INTEGER,\n\tlast_modified_time INTEGER NOT NULL,\n\tavailable_for_creation INTEGER,\n\tvariants BLOB NOT NULL\n);"

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
    .line 103
    sget-object v0, Lcom/twitter/database/generated/nz;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()[Lcom/twitter/database/model/e;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/twitter/database/generated/nz;->c:[Lcom/twitter/database/model/e;

    return-object v0
.end method

.method public final e()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbdu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/database/generated/nz;->e:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/database/generated/nz;->e()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
