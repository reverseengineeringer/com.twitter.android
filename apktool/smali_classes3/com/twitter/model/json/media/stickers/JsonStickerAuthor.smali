.class public Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;
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
        "Lcly;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
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
.method public a()Lcly;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerAuthor must have an id"

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerAuthor must have a name"

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonStickerAuthor must have a screen name"

    invoke-direct {v0, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcly;

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->a:J

    iget-object v4, p0, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->d:Z

    invoke-direct/range {v1 .. v6}, Lcly;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/media/stickers/JsonStickerAuthor;->a()Lcly;

    move-result-object v0

    return-object v0
.end method
