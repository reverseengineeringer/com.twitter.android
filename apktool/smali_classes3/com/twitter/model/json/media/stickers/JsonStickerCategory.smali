.class public Lcom/twitter/model/json/media/stickers/JsonStickerCategory;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lclz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lclz;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 38
    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerCategory must have an annotation id"

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    return-object v1

    .line 42
    :cond_0
    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerCategory must have an id"

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->b:Ljava/lang/String;

    .line 50
    :cond_2
    new-instance v1, Lclz;

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->d:J

    iget-wide v4, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->a:J

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->c:Lcll;

    const/4 v9, 0x0

    const-string/jumbo v0, "promoted"

    iget-object v10, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v1 .. v10}, Lclz;-><init>(JJLjava/util/List;Ljava/lang/String;Lcll;IZ)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->a()Lclz;

    move-result-object v0

    return-object v0
.end method
