.class public Lcom/twitter/model/json/core/JsonCashtagEntity;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/core/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonCashtagEntity;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/c;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/core/c;

    invoke-direct {v0}, Lcom/twitter/model/core/c;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonCashtagEntity;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/c;->a(I)Lcom/twitter/model/core/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/c;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonCashtagEntity;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/c;->b(I)Lcom/twitter/model/core/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/c;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonCashtagEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/c;->a(Ljava/lang/String;)Lcom/twitter/model/core/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonCashtagEntity;->a()Lcom/twitter/model/core/c;

    move-result-object v0

    return-object v0
.end method
