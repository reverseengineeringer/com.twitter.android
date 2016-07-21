.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/media/foundmedia/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name_encoded"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/media/foundmedia/p;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gif"
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
.method public a()Lcom/twitter/model/media/foundmedia/o;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->c:Lcom/twitter/model/media/foundmedia/p;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonGiphyCategory"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/model/media/foundmedia/o;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->c:Lcom/twitter/model/media/foundmedia/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/media/foundmedia/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/p;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->a()Lcom/twitter/model/media/foundmedia/o;

    move-result-object v0

    return-object v0
.end method
