.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/media/foundmedia/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_count"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "count"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "offset"
        }
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
.method public a()Lcom/twitter/model/media/foundmedia/r;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/media/foundmedia/r;

    iget v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;->a:I

    iget v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;->c:I

    iget v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/media/foundmedia/r;-><init>(III)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;->a()Lcom/twitter/model/media/foundmedia/r;

    move-result-object v0

    return-object v0
.end method
