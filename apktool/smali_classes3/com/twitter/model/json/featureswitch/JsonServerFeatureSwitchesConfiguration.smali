.class public Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;
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
        "Lckk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcjm;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcjy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lckp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lckm;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lcjm;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "Invalid feature switch Configs"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    .line 49
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lcjm;

    iget-object v1, v1, Lcjm;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lckd;->a(Ljava/util/Map;)Lckd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lckd;->a(Ljava/util/Set;)Lckd;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Lckp;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Lckp;

    iget-object v1, v1, Lckp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckd;->a(Ljava/lang/String;)Lckd;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Lckp;

    iget-object v2, v2, Lckp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lckd;->b(Ljava/lang/String;)Lckd;

    .line 49
    :cond_1
    new-instance v1, Lckm;

    invoke-direct {v1}, Lckm;-><init>()V

    invoke-virtual {v0}, Lckd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    invoke-virtual {v1, v0}, Lckm;->a(Lckb;)Lckm;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    invoke-static {v1}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckm;->a(Ljava/util/Set;)Lckm;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a()Lckm;

    move-result-object v0

    return-object v0
.end method
