.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/media/foundmedia/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "images"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "fixed_height_still"

    aput-object v1, v0, v2

    const-string/jumbo v1, "fixed_width_still"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fixed_height_small_still"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fixed_width_small_still"

    aput-object v1, v0, v5

    const-string/jumbo v1, "original_still"

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->d:[Ljava/lang/String;

    .line 28
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "fixed_height_small"

    aput-object v1, v0, v2

    const-string/jumbo v1, "fixed_width_small"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fixed_height_downsampled"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fixed_width_downsampled"

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 89
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/media/foundmedia/p;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonGiphyImage has no id, url, or images"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 86
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    sget-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->d:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 50
    sget-object v4, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->d:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 51
    iget-object v7, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget v7, v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->b:I

    .line 54
    iget v8, v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->c:I

    .line 55
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7, v8}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v8

    iget-object v0, v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->a:Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonGiphyImage has no still image"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 60
    goto :goto_0

    .line 65
    :cond_4
    sget-object v5, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->e:[Ljava/lang/String;

    array-length v7, v5

    move v3, v1

    move-object v4, v2

    :goto_2
    if-ge v3, v7, :cond_5

    aget-object v0, v5, v3

    .line 66
    iget-object v8, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;

    .line 67
    if-eqz v0, :cond_8

    .line 68
    iget v8, v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->b:I

    if-le v8, v1, :cond_8

    .line 69
    iget v1, v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->b:I

    .line 70
    iget-object v4, v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->a:Ljava/lang/String;

    move v0, v1

    .line 65
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 74
    :cond_5
    if-nez v4, :cond_6

    .line 75
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonGiphyImage has no thumbnail"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/Map;

    const-string/jumbo v1, "original"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;

    .line 80
    if-nez v3, :cond_7

    .line 81
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonGiphyImage has original image"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 82
    goto/16 :goto_0

    .line 85
    :cond_7
    iget v0, v3, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->b:I

    iget v1, v3, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->c:I

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 86
    new-instance v0, Lcom/twitter/model/media/foundmedia/p;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage$JsonGiphyImageVariant;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/media/foundmedia/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/Size;Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->a()Lcom/twitter/model/media/foundmedia/p;

    move-result-object v0

    return-object v0
.end method
