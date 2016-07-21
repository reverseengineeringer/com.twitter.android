.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/media/foundmedia/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/media/foundmedia/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/media/foundmedia/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/media/foundmedia/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->a:Lcom/twitter/model/media/foundmedia/b;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaResponse has no data"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->b:Lcom/twitter/model/media/foundmedia/a;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaResponse has no cursor"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/twitter/model/media/foundmedia/m;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->b:Lcom/twitter/model/media/foundmedia/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/foundmedia/m;-><init>(Lcom/twitter/model/media/foundmedia/b;Lcom/twitter/model/media/foundmedia/a;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->a()Lcom/twitter/model/media/foundmedia/m;

    move-result-object v0

    return-object v0
.end method
