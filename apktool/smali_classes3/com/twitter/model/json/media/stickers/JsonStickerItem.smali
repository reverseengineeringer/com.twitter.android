.class public Lcom/twitter/model/json/media/stickers/JsonStickerItem;
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
        "Lcmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lclg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcmb;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->a:Lclg;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonStickerItem must contain a sticker"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/List;

    .line 35
    :cond_1
    new-instance v0, Lcmb;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->a:Lclg;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcmb;-><init>(Lclg;Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->a()Lcmb;

    move-result-object v0

    return-object v0
.end method
