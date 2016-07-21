.class public Lcom/twitter/model/json/core/JsonMediaCallToActions;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaCallToAction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonMediaCallToAction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/VideoCta;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->a:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    if-eqz v1, :cond_0

    .line 27
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->a:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    iget-object v2, v2, Lcom/twitter/model/json/core/JsonMediaCallToAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 28
    new-instance v1, Lcom/twitter/model/av/VideoCta;

    sget-object v2, Lcom/twitter/model/av/VideoCtaType;->c:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/av/VideoCta;-><init>(Lcom/twitter/model/av/VideoCtaType;Ljava/util/Map;)V

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->b:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->b:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    iget-object v2, v2, Lcom/twitter/model/json/core/JsonMediaCallToAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 31
    new-instance v1, Lcom/twitter/model/av/VideoCta;

    sget-object v2, Lcom/twitter/model/av/VideoCtaType;->b:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/av/VideoCta;-><init>(Lcom/twitter/model/av/VideoCtaType;Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
