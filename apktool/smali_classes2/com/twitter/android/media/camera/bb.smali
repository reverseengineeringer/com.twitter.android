.class Lcom/twitter/android/media/camera/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/VideoTextureView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/media/camera/bb;->a:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/camera/bb;->a:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-static {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->b(Lcom/twitter/android/media/camera/VideoTextureView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/twitter/android/media/camera/bb;->a:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-static {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->c(Lcom/twitter/android/media/camera/VideoTextureView;)Lcom/twitter/android/media/camera/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/media/camera/bb;->a:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-static {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->c(Lcom/twitter/android/media/camera/VideoTextureView;)Lcom/twitter/android/media/camera/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/bb;->a:Lcom/twitter/android/media/camera/VideoTextureView;

    iget-object v1, v1, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/media/camera/bc;->d(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/bb;->a:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 59
    :cond_1
    return-void
.end method
