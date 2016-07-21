.class public Lcom/twitter/model/json/featureswitch/c;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcjm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcjm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    iget-object v4, v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lckf;

    .line 32
    if-eqz v4, :cond_0

    .line 33
    new-instance v5, Lcjw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v4, Lckf;->a:Ljava/lang/Object;

    invoke-direct {v5, v1, v4}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "Feature switch value invalid format"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcjm;

    invoke-direct {v0, v2}, Lcjm;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/featureswitch/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcjm;

    move-result-object v0

    return-object v0
.end method
