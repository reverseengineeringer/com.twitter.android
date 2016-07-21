.class public Lcom/twitter/model/json/av/JsonVideoAnalyticsScribe;
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
        "Lcom/twitter/model/av/d;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonVideoAnalyticsScribe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/av/JsonVideoAnalyticsScribe;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonVideoAnalyticsScribe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 27
    new-instance v0, Lcom/twitter/model/av/d;

    iget-object v4, p0, Lcom/twitter/model/json/av/JsonVideoAnalyticsScribe;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Lcom/twitter/model/av/d;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/av/JsonVideoAnalyticsScribe;->a()Lcom/twitter/model/av/d;

    move-result-object v0

    return-object v0
.end method
