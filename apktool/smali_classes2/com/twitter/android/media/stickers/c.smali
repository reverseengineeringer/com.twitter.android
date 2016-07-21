.class Lcom/twitter/android/media/stickers/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/StickerMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/StickerMediaView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/android/media/stickers/c;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/media/stickers/c;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-static {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/android/media/stickers/StickerMediaView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    .line 132
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->aO_()V

    .line 133
    iget-object v2, p0, Lcom/twitter/android/media/stickers/c;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-static {v2, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/android/media/stickers/StickerMediaView;Lcom/twitter/android/media/stickers/StickerMediaImageView;)Lcom/twitter/android/media/stickers/StickerSheenView;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerSheenView;->a()V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/stickers/c;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-static {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->b(Lcom/twitter/android/media/stickers/StickerMediaView;)Lcom/twitter/android/media/stickers/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/twitter/android/media/stickers/c;->a:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-static {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->b(Lcom/twitter/android/media/stickers/StickerMediaView;)Lcom/twitter/android/media/stickers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/h;->a()V

    .line 141
    :cond_2
    return-void
.end method
