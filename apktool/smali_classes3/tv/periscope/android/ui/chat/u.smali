.class Ltv/periscope/android/ui/chat/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ltv/periscope/android/ui/chat/j;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/j;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltv/periscope/android/ui/chat/u;->a:Landroid/view/View;

    .line 32
    iput-object p2, p0, Ltv/periscope/android/ui/chat/u;->b:Ltv/periscope/android/ui/chat/j;

    .line 33
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/chat/u;->a(Landroid/view/View;Ltv/periscope/android/ui/chat/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    .line 34
    return-void
.end method

.method private a(Landroid/view/View;Ltv/periscope/android/ui/chat/j;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p2}, Ltv/periscope/android/ui/chat/j;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Ltv/periscope/android/ui/chat/j;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    new-instance v1, Ltv/periscope/android/ui/chat/v;

    invoke-direct {v1, p0, p2, p1}, Ltv/periscope/android/ui/chat/v;-><init>(Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/ui/chat/j;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    new-instance v1, Ltv/periscope/android/ui/chat/w;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/chat/w;-><init>(Ltv/periscope/android/ui/chat/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    return-object v0
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/u;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/u;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ltv/periscope/android/ui/chat/u;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/ui/chat/j;)Ltv/periscope/android/ui/chat/j;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ltv/periscope/android/ui/chat/u;->b:Ltv/periscope/android/ui/chat/j;

    return-object p1
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/u;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/u;->d:Z

    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/u;->e:Z

    if-eqz v0, :cond_1

    .line 94
    long-to-float v1, p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 95
    iget-object v2, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 96
    iget-object v2, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 97
    iget-object v2, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    iget-object v2, p0, Ltv/periscope/android/ui/chat/u;->b:Ltv/periscope/android/ui/chat/j;

    invoke-virtual {v2, v0, v1}, Ltv/periscope/android/ui/chat/j;->a(J)V

    .line 100
    iget-object v0, p0, Ltv/periscope/android/ui/chat/u;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/u;->b:Ltv/periscope/android/ui/chat/j;

    invoke-direct {p0, v0, v1}, Ltv/periscope/android/ui/chat/u;->a(Landroid/view/View;Ltv/periscope/android/ui/chat/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    .line 101
    iget-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/u;->d:Z

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-boolean v1, p0, Ltv/periscope/android/ui/chat/u;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/u;->e:Z

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    :cond_0
    iput-object v1, p0, Ltv/periscope/android/ui/chat/u;->c:Landroid/animation/ValueAnimator;

    .line 60
    iput-object v1, p0, Ltv/periscope/android/ui/chat/u;->a:Landroid/view/View;

    .line 61
    iput-object v1, p0, Ltv/periscope/android/ui/chat/u;->b:Ltv/periscope/android/ui/chat/j;

    .line 62
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/u;->b()Z

    .line 39
    return-void
.end method
