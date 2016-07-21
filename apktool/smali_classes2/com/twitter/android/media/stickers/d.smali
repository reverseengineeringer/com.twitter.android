.class Lcom/twitter/android/media/stickers/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larc",
        "<",
        "Ljava/util/List",
        "<",
        "Lclg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/StickerMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/StickerMediaView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/twitter/android/media/stickers/d;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    .line 296
    iget-wide v4, v0, Lclg;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/stickers/d;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Ljava/util/Map;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/stickers/d;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/android/media/stickers/StickerMediaView;Z)Z

    .line 301
    return-void
.end method
