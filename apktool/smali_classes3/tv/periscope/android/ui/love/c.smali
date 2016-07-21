.class Ltv/periscope/android/ui/love/c;
.super Ltv/periscope/android/view/n;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/love/HeartView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ltv/periscope/android/ui/love/b;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/love/b;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ltv/periscope/android/ui/love/c;->c:Ltv/periscope/android/ui/love/b;

    iput-object p2, p0, Ltv/periscope/android/ui/love/c;->a:Ltv/periscope/android/ui/love/HeartView;

    iput-object p3, p0, Ltv/periscope/android/ui/love/c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ltv/periscope/android/view/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->c:Ltv/periscope/android/ui/love/b;

    invoke-static {v0}, Ltv/periscope/android/ui/love/b;->a(Ltv/periscope/android/ui/love/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/love/c;->a:Ltv/periscope/android/ui/love/HeartView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->c:Ltv/periscope/android/ui/love/b;

    invoke-static {v0}, Ltv/periscope/android/ui/love/b;->c(Ltv/periscope/android/ui/love/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/love/d;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/love/d;-><init>(Ltv/periscope/android/ui/love/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->c:Ltv/periscope/android/ui/love/b;

    invoke-static {v0}, Ltv/periscope/android/ui/love/b;->b(Ltv/periscope/android/ui/love/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->c:Ltv/periscope/android/ui/love/b;

    invoke-static {v0}, Ltv/periscope/android/ui/love/b;->a(Ltv/periscope/android/ui/love/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/love/c;->a:Ltv/periscope/android/ui/love/HeartView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->c:Ltv/periscope/android/ui/love/b;

    invoke-static {v0}, Ltv/periscope/android/ui/love/b;->b(Ltv/periscope/android/ui/love/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    return-void
.end method
