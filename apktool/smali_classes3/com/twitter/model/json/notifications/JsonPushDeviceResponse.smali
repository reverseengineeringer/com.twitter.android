.class public Lcom/twitter/model/json/notifications/JsonPushDeviceResponse;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enabled_for"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcqb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonPushDeviceResponse;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    :goto_0
    new-instance v2, Lcqb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonPushDeviceResponse;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-direct {v2, v0, v1}, Lcqb;-><init>(ZI)V

    return-object v2

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/notifications/JsonPushDeviceResponse;->a()Lcqb;

    move-result-object v0

    return-object v0
.end method
