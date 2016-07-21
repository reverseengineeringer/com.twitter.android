.class Lcom/twitter/android/moments/ui/fullscreen/gh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/TapHintView;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/TapHintView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gh;->a:Lcom/twitter/android/moments/ui/fullscreen/TapHintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gh;->a:Lcom/twitter/android/moments/ui/fullscreen/TapHintView;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->a(Lcom/twitter/android/moments/ui/fullscreen/TapHintView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    return-void
.end method
