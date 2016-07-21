.class public Lcom/twitter/model/json/core/a;
.super Lcom/twitter/model/json/common/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/n",
        "<",
        "Lcom/twitter/model/core/MediaEntity$Type;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 10
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->a:Lcom/twitter/model/core/MediaEntity$Type;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const-string/jumbo v3, "photo"

    sget-object v4, Lcom/twitter/model/core/MediaEntity$Type;->b:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "animated_gif"

    sget-object v4, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "video"

    sget-object v4, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/n;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    .line 14
    return-void
.end method
