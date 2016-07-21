.class Ltv/periscope/android/view/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/view/PsLoading;


# direct methods
.method constructor <init>(Ltv/periscope/android/view/PsLoading;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/PsLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    iget-object v0, p0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v4, p0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/PsLoading;

    invoke-static {v4}, Ltv/periscope/android/view/PsLoading;->a(Ltv/periscope/android/view/PsLoading;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Ltv/periscope/android/view/PsLoading;->a(Ltv/periscope/android/view/PsLoading;F)F

    .line 94
    iget-object v0, p0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/PsLoading;

    invoke-static {v0}, Ltv/periscope/android/view/PsLoading;->b(Ltv/periscope/android/view/PsLoading;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x4072c00000000000L    # 300.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lgv;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 97
    iget-object v1, p0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/PsLoading;->setAlpha(F)V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->invalidate()V

    .line 103
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/PsLoading;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/periscope/android/view/PsLoading;->a(Ltv/periscope/android/view/PsLoading;Z)Z

    goto :goto_0
.end method
