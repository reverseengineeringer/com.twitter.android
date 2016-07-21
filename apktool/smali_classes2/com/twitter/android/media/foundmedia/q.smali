.class Lcom/twitter/android/media/foundmedia/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/aq;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->c()V

    .line 90
    return-void
.end method

.method public a(Lcom/twitter/model/media/foundmedia/f;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-boolean v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/foundmedia/z;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->c:Z

    .line 77
    new-instance v1, Lcom/twitter/android/media/foundmedia/r;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/r;-><init>(Lcom/twitter/android/media/foundmedia/q;)V

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/media/foundmedia/z;->a(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/android/media/foundmedia/c;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/foundmedia/z;

    .line 64
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/twitter/android/media/foundmedia/z;->a(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/media/model/MediaFile;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f()V

    .line 95
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g()V

    .line 100
    return-void
.end method
