.class public Lcom/twitter/model/json/media/sru/JsonSruResponse;
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
        "Lckz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
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

.field public d:Lcom/twitter/model/json/media/sru/JsonProcessingInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lckz;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->d:Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    if-nez v0, :cond_1

    .line 27
    iget-wide v0, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 28
    :goto_0
    new-instance v1, Lckz;

    iget-wide v2, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->a:J

    iget v4, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->b:I

    iget v5, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->c:I

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lckz;-><init>(JIIIILcky;)V

    .line 31
    :goto_1
    return-object v1

    :cond_0
    move v6, v7

    .line 27
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lckz;

    iget-wide v2, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->a:J

    iget v4, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->b:I

    iget v5, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->c:I

    iget-object v0, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->d:Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    iget v6, v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->a:I

    iget-object v0, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->d:Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    iget v7, v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->b:I

    iget-object v0, p0, Lcom/twitter/model/json/media/sru/JsonSruResponse;->d:Lcom/twitter/model/json/media/sru/JsonProcessingInfo;

    iget-object v8, v0, Lcom/twitter/model/json/media/sru/JsonProcessingInfo;->c:Lcky;

    invoke-direct/range {v1 .. v8}, Lckz;-><init>(JIIIILcky;)V

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/media/sru/JsonSruResponse;->a()Lckz;

    move-result-object v0

    return-object v0
.end method
