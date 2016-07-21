.class Ltv/periscope/android/view/s;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/view/PsLoading;


# direct methods
.method constructor <init>(Ltv/periscope/android/view/PsLoading;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ltv/periscope/android/view/s;->a:Ltv/periscope/android/view/PsLoading;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltv/periscope/android/view/s;->a:Ltv/periscope/android/view/PsLoading;

    invoke-static {v0}, Ltv/periscope/android/view/PsLoading;->c(Ltv/periscope/android/view/PsLoading;)V

    .line 126
    return-void
.end method
