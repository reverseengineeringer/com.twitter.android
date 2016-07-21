.class Ltv/periscope/android/ui/broadcast/moderator/f;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/f;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/f;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    return-void
.end method
