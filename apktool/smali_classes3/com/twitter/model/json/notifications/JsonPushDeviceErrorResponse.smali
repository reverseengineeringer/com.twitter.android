.class public Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse$Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcqa;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 24
    :goto_0
    new-instance v3, Lcqa;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse$Error;

    iget v2, v0, Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse$Error;->a:I

    :cond_0
    invoke-direct {v3, v1, v2}, Lcqa;-><init>(ZI)V

    return-object v3

    :cond_1
    move v1, v2

    .line 23
    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse;->a()Lcqa;

    move-result-object v0

    return-object v0
.end method
