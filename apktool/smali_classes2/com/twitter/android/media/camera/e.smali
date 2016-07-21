.class Lcom/twitter/android/media/camera/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/h;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/twitter/android/media/camera/e;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/media/camera/e;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/e;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/camera/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
