.class Lcom/twitter/android/media/imageeditor/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/ui/image/g",
        "<",
        "Lcom/twitter/media/ui/image/FilteredImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/u;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/u;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/v;->a:Lcom/twitter/android/media/imageeditor/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 1316
    check-cast p1, Lcom/twitter/media/ui/image/FilteredImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/v;->a(Lcom/twitter/media/ui/image/FilteredImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/FilteredImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 1321
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/v;->a:Lcom/twitter/android/media/imageeditor/u;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/media/imageeditor/n;->d:Z

    .line 1323
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/v;->a:Lcom/twitter/android/media/imageeditor/u;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/u;->b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 1325
    :cond_0
    return-void
.end method
