.class public Lcom/twitter/android/dm/i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/animation/LayoutAnimationController;
    .locals 4

    .prologue
    .line 63
    const v0, 0x7f05002e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    return-object v1
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x3f8147ae    # 1.01f

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 71
    const/16 v1, 0x12c

    new-instance v2, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-static {p0, v4, v4, v1, v2}, Lcom/twitter/util/d;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/dm/k;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/dm/k;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v0, p0

    move v3, v2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/d;->a(Landroid/view/View;FIIILandroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/dm/j;

    invoke-direct {v1}, Lcom/twitter/android/dm/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;IIILandroid/view/animation/Interpolator;)V

    .line 42
    return-void
.end method

.method private static a(Landroid/view/View;IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    .line 50
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/d;->a(Landroid/view/View;FIIILandroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 51
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;IIILandroid/view/animation/Interpolator;)V

    .line 46
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;IIILandroid/view/animation/Interpolator;)V

    .line 55
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;IIILandroid/view/animation/Interpolator;)V

    .line 59
    return-void
.end method
