.class public Lcom/twitter/android/av/al;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;II)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/al;->a:I

    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/al;->d:Landroid/view/animation/Interpolator;

    .line 47
    iput-object p1, p0, Lcom/twitter/android/av/al;->b:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p2, p0, Lcom/twitter/android/av/al;->c:Landroid/view/animation/Interpolator;

    .line 49
    iput p3, p0, Lcom/twitter/android/av/al;->e:I

    .line 50
    iput p4, p0, Lcom/twitter/android/av/al;->f:I

    .line 51
    iget v0, p0, Lcom/twitter/android/av/al;->e:I

    iget v1, p0, Lcom/twitter/android/av/al;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/twitter/android/av/al;->g:I

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/ao;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    iget v0, p0, Lcom/twitter/android/av/al;->a:I

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/al;->a:I

    .line 131
    invoke-interface {p1}, Lcom/twitter/android/widget/ao;->getHideableViews()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/twitter/android/av/al;->g:I

    iget-object v4, p0, Lcom/twitter/android/av/al;->d:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v3, v4}, Lcom/twitter/util/d;->b(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {p1}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 139
    iget v1, p0, Lcom/twitter/android/av/al;->e:I

    iget-object v2, p0, Lcom/twitter/android/av/al;->b:Landroid/view/animation/Interpolator;

    invoke-static {v0, p2, p3, v1, v2}, Lcom/twitter/util/d;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/widget/ao;Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/av/al;->a:I

    .line 62
    invoke-interface {p1}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 65
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    invoke-interface {p1}, Lcom/twitter/android/widget/ao;->getHideableViews()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/android/widget/ao;Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 108
    invoke-interface {p1}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 110
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 111
    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 112
    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/android/av/al;->a(Lcom/twitter/android/widget/ao;FF)V

    .line 113
    return-void
.end method
