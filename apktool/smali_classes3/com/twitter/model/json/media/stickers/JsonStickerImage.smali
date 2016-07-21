.class public Lcom/twitter/model/json/media/stickers/JsonStickerImage;
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
        "Lcll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcll;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->a:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    const-string/jumbo v2, "svg"

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerImage must have a height > 0"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->b:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    const-string/jumbo v2, "svg"

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerImage must have a width > 0"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 41
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerImage must have a byteCount > 0"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerImage must have a url"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerImage must have a type"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lcll;

    iget v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->b:I

    iget v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->a:I

    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcll;-><init>(Lcom/twitter/util/math/Size;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->a()Lcll;

    move-result-object v0

    return-object v0
.end method
