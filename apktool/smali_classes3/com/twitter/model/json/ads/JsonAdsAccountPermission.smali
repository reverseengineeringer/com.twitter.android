.class public Lcom/twitter/model/json/ads/JsonAdsAccountPermission;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/ads/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/ads/a;",
            ">;>;"
        }
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

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/ads/JsonAdsAccountPermission;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 56
    new-instance v0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-direct {v0}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;-><init>()V

    .line 57
    const-string/jumbo v1, "promotableUsers"

    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/ads/JsonAdsAccountPermission;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/ads/h;
    .locals 6

    .prologue
    .line 29
    new-instance v2, Lcom/twitter/model/ads/h;

    invoke-direct {v2}, Lcom/twitter/model/ads/h;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/ads/a;

    .line 35
    invoke-virtual {v2, v4, v5, v0}, Lcom/twitter/model/ads/h;->a(JLcom/twitter/model/ads/a;)Lcom/twitter/model/ads/h;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;->a()Lcom/twitter/model/ads/h;

    move-result-object v0

    return-object v0
.end method
