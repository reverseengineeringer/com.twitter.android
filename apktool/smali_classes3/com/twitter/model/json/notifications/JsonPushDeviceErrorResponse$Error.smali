.class public Lcom/twitter/model/json/notifications/JsonPushDeviceErrorResponse$Error;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "code"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method
