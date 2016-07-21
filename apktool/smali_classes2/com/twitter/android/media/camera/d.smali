.class Lcom/twitter/android/media/camera/d;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/twitter/android/media/camera/d;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/android/media/camera/d;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void
.end method
