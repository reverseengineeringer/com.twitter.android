.class public Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:[Ljava/lang/Double;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/d;
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;->a:[Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;->a:[Ljava/lang/Double;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/model/geo/d;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;->a:[Ljava/lang/Double;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;->a:[Ljava/lang/Double;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/model/geo/d;-><init>(DD)V

    goto :goto_0
.end method
