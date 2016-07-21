.class public Lcom/twitter/android/moments/ui/animation/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/animation/c;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/animation/r;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/widget/ImageView;Lctn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    iget v1, p2, Lctn;->a:I

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int v3, v1, v2

    .line 35
    iget v1, p2, Lctn;->b:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v2, v1, v0

    .line 40
    iget v1, p2, Lctn;->c:I

    .line 41
    mul-int v0, v1, v5

    div-int/2addr v0, v4

    .line 43
    iget v6, p2, Lctn;->d:I

    if-le v0, v6, :cond_1

    .line 45
    iget v6, p2, Lctn;->d:I

    sub-int v6, v0, v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v2, v6

    .line 56
    :cond_0
    :goto_0
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 57
    int-to-float v0, v0

    int-to-float v4, v5

    div-float/2addr v0, v4

    .line 59
    invoke-virtual {p0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 60
    invoke-virtual {p0, v7}, Landroid/view/View;->setPivotY(F)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    int-to-float v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    return-void

    .line 48
    :cond_1
    iget v0, p2, Lctn;->d:I

    .line 49
    mul-int v1, v0, v4

    div-int/2addr v1, v5

    .line 50
    iget v6, p2, Lctn;->c:I

    if-le v1, v6, :cond_0

    .line 52
    iget v6, p2, Lctn;->c:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lctn;Lctl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    invoke-static {p1, p2, p4}, Lcom/twitter/android/moments/ui/animation/r;->a(Landroid/view/View;Landroid/widget/ImageView;Lctn;)V

    .line 77
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/r;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 84
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/animation/r;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/animation/s;

    invoke-direct {v1, p0, p5}, Lcom/twitter/android/moments/ui/animation/s;-><init>(Lcom/twitter/android/moments/ui/animation/r;Lctl;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 100
    return-void
.end method
