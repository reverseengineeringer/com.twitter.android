.class public Lcom/twitter/model/json/av/JsonVideoAd;
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
        "Lcom/twitter/model/av/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcqg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/av/DynamicAdMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/i;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonVideoAd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/av/JsonVideoAd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonVideoAd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    new-instance v0, Lcom/twitter/model/av/i;

    new-instance v4, Lcom/twitter/model/av/DynamicAd;

    iget-object v5, p0, Lcom/twitter/model/json/av/JsonVideoAd;->c:Ljava/lang/String;

    iget v6, p0, Lcom/twitter/model/json/av/JsonVideoAd;->d:I

    iget-object v7, p0, Lcom/twitter/model/json/av/JsonVideoAd;->b:Lcqg;

    iget-object v8, p0, Lcom/twitter/model/json/av/JsonVideoAd;->e:Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/twitter/model/av/DynamicAd;-><init>(Ljava/lang/String;ILcqg;Lcom/twitter/model/av/DynamicAdMediaInfo;)V

    invoke-direct {v0, v4, v2, v3}, Lcom/twitter/model/av/i;-><init>(Lcom/twitter/model/av/DynamicAd;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/av/JsonVideoAd;->a()Lcom/twitter/model/av/i;

    move-result-object v0

    return-object v0
.end method
