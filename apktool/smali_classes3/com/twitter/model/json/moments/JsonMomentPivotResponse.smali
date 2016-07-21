.class public Lcom/twitter/model/json/moments/JsonMomentPivotResponse;
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
        "Lcmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmm;",
            ">;"
        }
    .end annotation
.end field

.field public b:J
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
.method public a()Lcmw;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPivotResponse;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lcmw;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentPivotResponse;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMomentPivotResponse;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcmw;-><init>(Ljava/util/List;J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonMomentPivotResponse;->a()Lcmw;

    move-result-object v0

    return-object v0
.end method
