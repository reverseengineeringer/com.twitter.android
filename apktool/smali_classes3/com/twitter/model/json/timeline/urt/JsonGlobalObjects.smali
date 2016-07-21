.class public Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users"
        }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcqs;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->a:Ljava/util/Map;

    new-instance v1, Lcom/twitter/model/json/timeline/urt/b;

    invoke-direct {v1, p0}, Lcom/twitter/model/json/timeline/urt/b;-><init>(Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;)V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;Lcwg;)Ljava/util/Map;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Lcqs;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcqs;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 72
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->a()Lcqs;

    move-result-object v0

    return-object v0
.end method
