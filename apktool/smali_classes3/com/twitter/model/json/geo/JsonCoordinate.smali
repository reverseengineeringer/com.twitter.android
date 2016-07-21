.class public Lcom/twitter/model/json/geo/JsonCoordinate;
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
        "Lcom/twitter/model/geo/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:D
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
.method public a()Lcom/twitter/model/geo/d;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/geo/d;

    iget-wide v2, p0, Lcom/twitter/model/json/geo/JsonCoordinate;->a:D

    iget-wide v4, p0, Lcom/twitter/model/json/geo/JsonCoordinate;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/model/geo/d;-><init>(DD)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/geo/JsonCoordinate;->a()Lcom/twitter/model/geo/d;

    move-result-object v0

    return-object v0
.end method
