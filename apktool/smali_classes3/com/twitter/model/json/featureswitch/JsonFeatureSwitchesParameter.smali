.class public Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;
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
        "Lcjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lckf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 21
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcjv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    iget-object v1, v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lckf;

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    iget-object v0, v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lckf;

    iget-object v0, v0, Lckf;->a:Ljava/lang/Object;

    move-object v1, v0

    .line 34
    :goto_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckf;

    .line 36
    iget-object v0, v0, Lckf;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 38
    :cond_1
    new-instance v2, Lcjv;

    iget-object v4, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v4, v1, v0}, Lcjv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a()Lcjv;

    move-result-object v0

    return-object v0
.end method
