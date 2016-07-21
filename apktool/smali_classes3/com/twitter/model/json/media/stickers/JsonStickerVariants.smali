.class public Lcom/twitter/model/json/media/stickers/JsonStickerVariants;
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
        "Lclv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_1x"
        }
    .end annotation
.end field

.field public c:Lcll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_2x"
        }
    .end annotation
.end field

.field public d:Lcll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_3x"
        }
    .end annotation
.end field

.field public e:Lcll;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_4x"
        }
    .end annotation
.end field

.field public f:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lclv;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->a:Lcll;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerVariants must include a raw size"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerVariants must include an aspect ratio"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lclv;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->a:Lcll;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->b:Lcll;

    iget-object v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->c:Lcll;

    iget-object v4, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->d:Lcll;

    iget-object v5, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->e:Lcll;

    iget v6, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->f:F

    invoke-direct/range {v0 .. v6}, Lclv;-><init>(Lcll;Lcll;Lcll;Lcll;Lcll;F)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->a()Lclv;

    move-result-object v0

    return-object v0
.end method
