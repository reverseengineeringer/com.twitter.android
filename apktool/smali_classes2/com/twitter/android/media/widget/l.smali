.class Lcom/twitter/android/media/widget/l;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/CameraToolbar;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/CameraToolbar;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/media/widget/l;->a:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/media/widget/l;->a:Lcom/twitter/android/media/widget/CameraToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraToolbar;->setVisibility(I)V

    .line 97
    return-void
.end method
