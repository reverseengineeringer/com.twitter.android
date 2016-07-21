.class public Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;
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
        "Lcjy;",
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

.field public c:Ljava/lang/Integer;
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
.method public a()Lcjy;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcjy;

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcjy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;->a()Lcjy;

    move-result-object v0

    return-object v0
.end method
