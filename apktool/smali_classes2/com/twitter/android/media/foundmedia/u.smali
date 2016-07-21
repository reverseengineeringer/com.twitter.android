.class Lcom/twitter/android/media/foundmedia/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/u;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/u;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/u;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/foundmedia/z;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/android/media/foundmedia/z;->a(Z)V

    .line 162
    :cond_0
    return-void
.end method
