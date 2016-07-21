.class Ltv/periscope/android/ui/love/h;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ltv/periscope/android/ui/love/HeartView;

.field final synthetic c:Ltv/periscope/android/ui/love/f;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/love/f;Landroid/view/ViewGroup;Ltv/periscope/android/ui/love/HeartView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltv/periscope/android/ui/love/h;->c:Ltv/periscope/android/ui/love/f;

    iput-object p2, p0, Ltv/periscope/android/ui/love/h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ltv/periscope/android/ui/love/h;->b:Ltv/periscope/android/ui/love/HeartView;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ltv/periscope/android/ui/love/h;->c:Ltv/periscope/android/ui/love/f;

    invoke-static {v0}, Ltv/periscope/android/ui/love/f;->c(Ltv/periscope/android/ui/love/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/love/i;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/love/i;-><init>(Ltv/periscope/android/ui/love/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    iget-object v0, p0, Ltv/periscope/android/ui/love/h;->c:Ltv/periscope/android/ui/love/f;

    invoke-static {v0}, Ltv/periscope/android/ui/love/f;->b(Ltv/periscope/android/ui/love/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltv/periscope/android/ui/love/h;->c:Ltv/periscope/android/ui/love/f;

    invoke-static {v0}, Ltv/periscope/android/ui/love/f;->b(Ltv/periscope/android/ui/love/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    return-void
.end method
