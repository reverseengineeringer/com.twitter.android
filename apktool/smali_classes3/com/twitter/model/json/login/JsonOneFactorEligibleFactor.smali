.class public Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;
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
        "Lcom/twitter/model/login/OneFactorEligibleFactor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/login/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/login/OneFactorEligibleFactor;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/twitter/model/login/OneFactorEligibleFactor;

    iget-object v1, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    iget-object v2, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/login/OneFactorEligibleFactor;-><init>(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->a()Lcom/twitter/model/login/OneFactorEligibleFactor;

    move-result-object v0

    return-object v0
.end method
