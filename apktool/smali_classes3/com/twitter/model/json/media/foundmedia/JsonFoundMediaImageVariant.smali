.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;
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
        "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
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
.method public a()Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonFoundMediaImageVariant has no url"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->c:I

    iget v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->d:I

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->e:I

    iget-object v4, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;-><init>(Ljava/lang/String;Lcom/twitter/util/math/Size;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;->a()Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    move-result-object v0

    return-object v0
.end method
