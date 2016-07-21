.class Lcom/twitter/android/media/widget/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/GifGalleryView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifGalleryView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/android/media/widget/am;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/media/widget/am;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->getMediaFile()Lcom/twitter/media/model/MediaFile;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    const v0, 0x7f13002e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/f;

    .line 38
    iget-object v2, p0, Lcom/twitter/android/media/widget/am;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v2, v2, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    iget-object v3, p0, Lcom/twitter/android/media/widget/am;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-boolean v3, v3, Lcom/twitter/android/media/widget/GifGalleryView;->e:Z

    if-nez v3, :cond_0

    instance-of v3, v1, Lcom/twitter/media/model/AnimatedGifFile;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-static {v1}, Lcom/twitter/media/model/ImageFile;->a(Lcom/twitter/media/model/AnimatedGifFile;)Lcom/twitter/media/model/ImageFile;

    move-result-object v1

    :cond_0
    invoke-interface {v2, v0, v1}, Lcom/twitter/android/media/widget/aq;->a(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/media/model/MediaFile;)V

    .line 44
    :cond_1
    return-void
.end method
