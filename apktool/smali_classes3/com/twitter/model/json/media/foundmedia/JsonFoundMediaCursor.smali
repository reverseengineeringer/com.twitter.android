.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaCursor;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/media/foundmedia/a;",
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
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/media/foundmedia/a;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/media/foundmedia/a;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaCursor;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaCursor;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/foundmedia/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaCursor;->a()Lcom/twitter/model/media/foundmedia/a;

    move-result-object v0

    return-object v0
.end method
