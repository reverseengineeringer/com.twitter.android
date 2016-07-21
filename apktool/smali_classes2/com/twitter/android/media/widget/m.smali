.class Lcom/twitter/android/media/widget/m;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/CameraToolbar;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/CameraToolbar;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/android/media/widget/m;->a:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/media/widget/m;->a:Lcom/twitter/android/media/widget/CameraToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->setVisibility(I)V

    .line 105
    return-void
.end method
