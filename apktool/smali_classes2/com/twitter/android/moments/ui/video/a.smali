.class Lcom/twitter/android/moments/ui/video/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;Z)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/twitter/android/moments/ui/video/a;->b:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    iput-boolean p2, p0, Lcom/twitter/android/moments/ui/video/a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/video/a;->a:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/a;->b:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/a;->b:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->a(Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;Z)Z

    .line 114
    return-void
.end method
