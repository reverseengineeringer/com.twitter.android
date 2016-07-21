.class Ltv/periscope/android/ui/chat/w;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/u;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/u;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ltv/periscope/android/ui/chat/w;->a:Ltv/periscope/android/ui/chat/u;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Ltv/periscope/android/ui/chat/w;->a:Ltv/periscope/android/ui/chat/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/periscope/android/ui/chat/u;->a(Ltv/periscope/android/ui/chat/u;Z)Z

    .line 81
    iget-object v0, p0, Ltv/periscope/android/ui/chat/w;->a:Ltv/periscope/android/ui/chat/u;

    invoke-static {v0, v2}, Ltv/periscope/android/ui/chat/u;->a(Ltv/periscope/android/ui/chat/u;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Ltv/periscope/android/ui/chat/w;->a:Ltv/periscope/android/ui/chat/u;

    invoke-static {v0, v2}, Ltv/periscope/android/ui/chat/u;->a(Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/ui/chat/j;)Ltv/periscope/android/ui/chat/j;

    .line 83
    iget-object v0, p0, Ltv/periscope/android/ui/chat/w;->a:Ltv/periscope/android/ui/chat/u;

    invoke-static {v0, v2}, Ltv/periscope/android/ui/chat/u;->a(Ltv/periscope/android/ui/chat/u;Landroid/view/View;)Landroid/view/View;

    .line 84
    return-void
.end method
