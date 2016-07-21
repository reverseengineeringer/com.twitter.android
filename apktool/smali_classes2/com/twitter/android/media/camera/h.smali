.class Lcom/twitter/android/media/camera/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->l()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v1}, Lcom/twitter/android/media/camera/CameraFragment;->b(Lcom/twitter/android/media/camera/CameraFragment;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v1}, Lcom/twitter/android/media/camera/CameraFragment;->b(Lcom/twitter/android/media/camera/CameraFragment;)I

    move-result v1

    sub-int v1, v0, v1

    .line 261
    iget-object v2, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v2, v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;I)I

    .line 262
    iget-object v2, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v2}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    const/16 v2, -0xb4

    if-ne v1, v2, :cond_1

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v1, v1, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/camera/m;->b(I)V

    .line 264
    iget-object v0, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->n()V

    .line 265
    iget-object v0, p0, Lcom/twitter/android/media/camera/h;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 266
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
