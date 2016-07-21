.class public Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;
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
        "Lcom/twitter/model/av/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
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
.method public a()Lcom/twitter/model/av/ad;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/av/ae;

    invoke-direct {v0}, Lcom/twitter/model/av/ae;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/av/ae;->a(J)Lcom/twitter/model/av/ae;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;->b:F

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/ae;->a(F)Lcom/twitter/model/av/ae;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/ae;->a(I)Lcom/twitter/model/av/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/ae;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/ad;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/watchmode/JsonWatchModeSectionStatusMetadata;->a()Lcom/twitter/model/av/ad;

    move-result-object v0

    return-object v0
.end method
