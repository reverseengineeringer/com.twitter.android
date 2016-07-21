.class Ltv/periscope/android/ui/broadcast/moderator/d;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/d;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/d;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->t(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 487
    return-void
.end method
