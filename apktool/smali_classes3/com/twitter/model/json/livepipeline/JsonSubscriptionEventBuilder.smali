.class public Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;
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
        "Lcom/twitter/model/livepipeline/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/twitter/model/livepipeline/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/livepipeline/i;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/livepipeline/i;

    invoke-direct {v0}, Lcom/twitter/model/livepipeline/i;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;->a:[Lcom/twitter/model/livepipeline/g;

    invoke-virtual {v0, v1}, Lcom/twitter/model/livepipeline/i;->a([Lcom/twitter/model/livepipeline/g;)Lcom/twitter/model/livepipeline/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;->a()Lcom/twitter/model/livepipeline/i;

    move-result-object v0

    return-object v0
.end method
