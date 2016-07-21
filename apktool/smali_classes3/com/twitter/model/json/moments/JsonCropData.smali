.class public Lcom/twitter/model/json/moments/JsonCropData;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/moments/g;",
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/i;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/moments/i;

    invoke-direct {v0}, Lcom/twitter/model/moments/i;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->a(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->b(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->c(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCropData;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->d(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonCropData;->a()Lcom/twitter/model/moments/i;

    move-result-object v0

    return-object v0
.end method
