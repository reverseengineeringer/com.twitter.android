.class public Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageHeader;
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
        "Lcom/twitter/model/geo/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/geo/TwitterPlace;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/n;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageHeader;->a:Lcom/twitter/model/geo/TwitterPlace;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/geo/n;

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageHeader;->a:Lcom/twitter/model/geo/TwitterPlace;

    invoke-direct {v0, v1}, Lcom/twitter/model/geo/n;-><init>(Lcom/twitter/model/geo/TwitterPlace;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageHeader;->a()Lcom/twitter/model/geo/n;

    move-result-object v0

    return-object v0
.end method
