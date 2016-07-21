.class public Lcom/twitter/model/json/moments/JsonCropHint;
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
        "Lcom/twitter/model/moments/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/moments/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "portrait_3_4"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/moments/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "portrait_9_16"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/moments/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landscape_4_3"
        }
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
.method public a()Lcom/twitter/model/moments/m;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/moments/m;

    invoke-direct {v0}, Lcom/twitter/model/moments/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->a:Lcom/twitter/model/moments/i;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/m;->a(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->b:Lcom/twitter/model/moments/i;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/m;->b(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->c:Lcom/twitter/model/moments/i;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/m;->c(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->d:Lcom/twitter/model/moments/i;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/m;->d(Lcom/twitter/model/moments/i;)Lcom/twitter/model/moments/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonCropHint;->a()Lcom/twitter/model/moments/m;

    move-result-object v0

    return-object v0
.end method
