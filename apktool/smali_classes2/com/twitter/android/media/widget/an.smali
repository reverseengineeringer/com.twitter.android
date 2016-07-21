.class Lcom/twitter/android/media/widget/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/GifGalleryView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifGalleryView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/android/media/widget/an;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/media/widget/an;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f13002e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/f;

    .line 52
    iget-object v1, p0, Lcom/twitter/android/media/widget/an;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v1, v1, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    invoke-interface {v1, v0}, Lcom/twitter/android/media/widget/aq;->a(Lcom/twitter/model/media/foundmedia/f;)V

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
