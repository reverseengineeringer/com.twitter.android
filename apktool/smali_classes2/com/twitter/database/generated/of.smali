.class public final Lcom/twitter/database/generated/of;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Lbdx;


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

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/twitter/database/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/of;->b:Ljava/util/Collection;

    .line 34
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "stickers__id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "stickers_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "stickers_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "stickers_annotation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "stickers_sticker_set_annotation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "stickers_variant_item_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "stickers_category_annotation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "stickers_author_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "stickers_dominant_color"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "stickers_background_color"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "stickers_variant_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "stickers_start_time"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "stickers_end_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "stickers_last_modified_time"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "stickers_available_for_creation"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "stickers_variants"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "sticker_items__id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "category_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/of;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 61
    new-instance v0, Lcom/twitter/database/generated/oj;

    iget-object v1, p0, Lcom/twitter/database/generated/of;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/oj;-><init>(Lcom/twitter/database/generated/of;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/of;->d:Lcom/twitter/database/internal/m;

    .line 62
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/database/generated/of;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "stickers_view"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "CREATE VIEW stickers_view\n\tAS SELECT\n\t\tstickers._id AS stickers__id,\n\t\tstickers.name AS stickers_name,\n\t\tstickers.type AS stickers_type,\n\t\tstickers.annotation_id AS stickers_annotation_id,\n\t\tstickers.sticker_set_annotation_id AS stickers_sticker_set_annotation_id,\n\t\tstickers.variant_item_id AS stickers_variant_item_id,\n\t\tstickers.category_annotation_id AS stickers_category_annotation_id,\n\t\tstickers.author_id AS stickers_author_id,\n\t\tstickers.dominant_color AS stickers_dominant_color,\n\t\tstickers.background_color AS stickers_background_color,\n\t\tstickers.variant_name AS stickers_variant_name,\n\t\tstickers.start_time AS stickers_start_time,\n\t\tstickers.end_time AS stickers_end_time,\n\t\tstickers.last_modified_time AS stickers_last_modified_time,\n\t\tstickers.available_for_creation AS stickers_available_for_creation,\n\t\tstickers.variants AS stickers_variants,\n\t\tsticker_items._id AS sticker_items__id,\n\t\tsticker_items.category_id AS category_id\n\tFROM stickers\n\tINNER JOIN sticker_items AS sticker_items ON stickers__id=sticker_items__id;"

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
    .line 100
    sget-object v0, Lcom/twitter/database/generated/of;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Lbdy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/database/generated/of;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/database/generated/of;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
