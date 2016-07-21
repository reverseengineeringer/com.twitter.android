.class public Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;
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
        "Lcom/twitter/model/av/ab;",
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

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/ab;
    .locals 6

    .prologue
    .line 32
    new-instance v1, Lcom/twitter/model/av/ac;

    invoke-direct {v1}, Lcom/twitter/model/av/ac;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/av/ac;->b(Ljava/lang/String;)Lcom/twitter/model/av/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/av/ac;->a(Ljava/lang/String;)Lcom/twitter/model/av/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/twitter/model/av/ac;->a(Ljava/util/List;)Lcom/twitter/model/av/ac;

    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;

    .line 37
    iget-wide v4, v0, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;->a()Lcom/twitter/model/av/ad;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Lcom/twitter/model/av/ac;->a(Ljava/util/Map;)Lcom/twitter/model/av/ac;

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/av/ac;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/ab;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->a()Lcom/twitter/model/av/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
