.class public Lcom/twitter/model/json/ads/a;
.super Lcom/twitter/model/json/common/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/o",
        "<",
        "Lcom/twitter/model/ads/AdvertiserType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/twitter/model/ads/AdvertiserType;->values()[Lcom/twitter/model/ads/AdvertiserType;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/ads/AdvertiserType;->a:Lcom/twitter/model/ads/AdvertiserType;

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/o;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
