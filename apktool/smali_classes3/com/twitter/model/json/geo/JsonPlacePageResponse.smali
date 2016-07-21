.class public Lcom/twitter/model/json/geo/JsonPlacePageResponse;
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
        "Lcom/twitter/model/geo/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/geo/n;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/geo/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/geo/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/m;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/geo/m;

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse;->a:Lcom/twitter/model/geo/n;

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse;->b:Lcom/twitter/model/geo/o;

    iget-object v3, p0, Lcom/twitter/model/json/geo/JsonPlacePageResponse;->c:Lcom/twitter/model/geo/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/geo/m;-><init>(Lcom/twitter/model/geo/n;Lcom/twitter/model/geo/o;Lcom/twitter/model/geo/o;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/geo/JsonPlacePageResponse;->a()Lcom/twitter/model/geo/m;

    move-result-object v0

    return-object v0
.end method
