.class Lcom/twitter/android/media/camera/ao;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/twitter/android/media/camera/ao;->a:Lcom/twitter/android/media/camera/ah;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/twitter/android/media/camera/ao;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->f(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/library/media/widget/VideoDurationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    .line 348
    return-void
.end method
