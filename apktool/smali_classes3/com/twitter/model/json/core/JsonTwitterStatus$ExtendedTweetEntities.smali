.class public Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/z;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/core/z;->b(Ljava/util/List;)Lcom/twitter/model/core/z;

    move-result-object v0

    goto :goto_0
.end method
