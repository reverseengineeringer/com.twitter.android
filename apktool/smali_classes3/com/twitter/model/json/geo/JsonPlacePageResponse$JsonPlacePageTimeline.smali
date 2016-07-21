.class public Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;
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
        "Lcom/twitter/model/geo/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/o;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/model/geo/o;

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/geo/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/twitter/model/json/geo/JsonPlacePageResponse$JsonPlacePageTimeline;->a()Lcom/twitter/model/geo/o;

    move-result-object v0

    return-object v0
.end method
