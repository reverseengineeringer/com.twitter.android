.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "JsonFoundMediaOrigin has no provider or id"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;->a()Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    move-result-object v0

    return-object v0
.end method
