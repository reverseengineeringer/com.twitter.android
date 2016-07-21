.class public Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;
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
        "Lcom/twitter/model/livepipeline/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
.method public a()Lcom/twitter/model/livepipeline/g;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/livepipeline/g;

    iget-object v1, p0, Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;->b:I

    iget-object v3, p0, Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/livepipeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;->a()Lcom/twitter/model/livepipeline/g;

    move-result-object v0

    return-object v0
.end method
