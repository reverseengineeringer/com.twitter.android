.class public Lcom/twitter/model/json/core/JsonMediaSizes;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/util/math/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaSize;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "large"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaSizes;->a:Lcom/twitter/model/json/core/JsonMediaSize;

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/j;->a(Lcom/twitter/model/json/common/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonMediaSizes;->a()Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method
