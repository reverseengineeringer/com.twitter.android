.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/media/foundmedia/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/media/foundmedia/r;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pagination"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/media/foundmedia/q;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->b:Lcom/twitter/model/media/foundmedia/r;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonGiphyImages"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/model/media/foundmedia/q;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->b:Lcom/twitter/model/media/foundmedia/r;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/foundmedia/q;-><init>(Ljava/util/List;Lcom/twitter/model/media/foundmedia/r;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->a()Lcom/twitter/model/media/foundmedia/q;

    move-result-object v0

    return-object v0
.end method
