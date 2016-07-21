.class public Lcom/twitter/model/json/card/JsonCardInstanceData;
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
        "Lchv;",
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

.field public c:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 89
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lchr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lchv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lchx;

    invoke-direct {v1}, Lchx;-><init>()V

    .line 39
    iget-object v2, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 40
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "Invalid name field for card instance data"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lchx;->a(Ljava/lang/String;)Lchx;

    .line 44
    iget-object v2, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/model/json/card/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lchx;->b(Ljava/lang/String;)Lchx;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->c:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lchx;->b(Ljava/util/Map;)Lchx;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->e:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/twitter/model/json/card/JsonCardInstanceData;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lchx;->a(Ljava/util/Map;)Lchx;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonCardInstanceData;->d:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonCardPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonPlatform;->a:Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;

    .line 60
    iget-object v2, v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lchx;->c(Ljava/lang/String;)Lchx;

    .line 61
    iget-object v0, v0, Lcom/twitter/model/json/card/JsonCardInstanceData$JsonAudience;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lchx;->d(Ljava/lang/String;)Lchx;

    .line 63
    :cond_4
    invoke-virtual {v1}, Lchx;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/model/json/card/JsonCardInstanceData;->a()Lchv;

    move-result-object v0

    return-object v0
.end method
