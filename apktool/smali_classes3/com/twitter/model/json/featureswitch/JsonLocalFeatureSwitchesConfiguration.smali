.class public Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
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
        "Lckg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcjo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
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

.field public c:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "experiment_names"
        }
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

.field public d:Lcjn;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcjp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lckp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lcki;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcjo;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "\'default\' does not exist in manifest."

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    .line 72
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    .line 55
    iget-object v3, v0, Lcjp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcjo;

    iget-object v1, v1, Lcjo;->a:Lcjm;

    iget-object v1, v1, Lcjm;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lckd;->a(Ljava/util/Map;)Lckd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcjo;

    iget-object v1, v1, Lcjo;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lckd;->a(Ljava/util/Set;)Lckd;

    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lckp;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lckp;

    iget-object v0, v0, Lckp;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lckd;->a(Ljava/lang/String;)Lckd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lckp;

    iget-object v1, v1, Lckp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckd;->b(Ljava/lang/String;)Lckd;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lcjn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lcjn;

    iget-object v0, v0, Lcjn;->a:Ljava/util/Map;

    move-object v1, v0

    .line 72
    :goto_2
    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    invoke-virtual {v0, v3}, Lcki;->a(Lckd;)Lcki;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lcjo;

    iget-object v3, v3, Lcjo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcki;->a(Ljava/lang/String;)Lcki;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcki;->a(Ljava/util/Map;)Lcki;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/util/collection/ImmutableSet;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcki;->a(Ljava/util/Set;)Lcki;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/util/collection/ImmutableSet;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcki;->a(Ljava/util/Map;Ljava/util/Set;)Lcki;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a()Lcki;

    move-result-object v0

    return-object v0
.end method
