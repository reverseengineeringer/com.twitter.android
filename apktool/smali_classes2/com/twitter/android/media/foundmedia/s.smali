.class Lcom/twitter/android/media/foundmedia/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/s;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/s;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/s;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/foundmedia/z;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Lcom/twitter/android/media/foundmedia/z;->c()V

    .line 138
    :cond_0
    return-void
.end method
