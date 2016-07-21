.class Ltv/periscope/android/view/l;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/view/PlayerView;


# direct methods
.method constructor <init>(Ltv/periscope/android/view/PlayerView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltv/periscope/android/view/l;->a:Ltv/periscope/android/view/PlayerView;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ltv/periscope/android/view/l;->a:Ltv/periscope/android/view/PlayerView;

    invoke-static {v0}, Ltv/periscope/android/view/PlayerView;->a(Ltv/periscope/android/view/PlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    return-void
.end method
