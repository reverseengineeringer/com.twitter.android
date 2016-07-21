.class public Lcom/twitter/model/json/core/JsonMediaVideoInfo;
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
        "Lcom/twitter/model/core/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/aj;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    aget v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/twitter/model/core/aj;

    iget v3, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->b:F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/model/core/aj;-><init>(FFLjava/util/List;)V

    move-object v0, v1

    .line 33
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a()Lcom/twitter/model/core/aj;

    move-result-object v0

    return-object v0
.end method
