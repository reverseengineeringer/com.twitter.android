.class public Lcvh;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:Lcvl;

.field private b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/animation/ValueAnimator;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcvj;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcvl;

    invoke-direct {v0}, Lcvl;-><init>()V

    invoke-direct {p0, v0}, Lcvh;-><init>(Lcvl;)V

    .line 44
    invoke-virtual {p0, p1}, Lcvh;->a(I)V

    .line 45
    return-void
.end method

.method constructor <init>(Lcvl;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcvh;->c:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    .line 48
    iput-object p1, p0, Lcvh;->a:Lcvl;

    .line 49
    iget-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v0, Lcvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvk;-><init>(Lcvh;Lcvi;)V

    .line 52
    iget-object v1, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object v1, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-virtual {p0, v4}, Lcvh;->a(F)V

    .line 56
    invoke-virtual {p0, v4}, Lcvh;->b(F)V

    .line 57
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-boolean v0, p0, Lcvh;->h:Z

    if-ne v0, p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    iget-object v1, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcvh;->d()F

    move-result v3

    aput v3, v2, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 162
    iget-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    iput-boolean p1, p0, Lcvh;->h:Z

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcvh;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcvh;->h:Z

    return v0
.end method


# virtual methods
.method public a()Lcvh;
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcvh;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 102
    new-instance v0, Lcvl;

    iget-object v1, p0, Lcvh;->a:Lcvl;

    invoke-direct {v0, v1}, Lcvl;-><init>(Lcvl;)V

    iput-object v0, p0, Lcvh;->a:Lcvl;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvh;->b:Z

    .line 105
    :cond_0
    return-object p0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcvh;->a:Lcvl;

    iget v0, v0, Lcvl;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcvh;->a:Lcvl;

    iput p1, v0, Lcvl;->b:F

    .line 190
    invoke-virtual {p0}, Lcvh;->invalidateSelf()V

    .line 192
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcvh;->a:Lcvl;

    iget v0, v0, Lcvl;->a:I

    if-eq v0, p1, :cond_0

    .line 178
    iget-object v0, p0, Lcvh;->a:Lcvl;

    iput p1, v0, Lcvl;->a:I

    .line 179
    invoke-virtual {p0}, Lcvh;->invalidateSelf()V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lcvj;)V
    .locals 1

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcvh;->e:Ljava/lang/ref/WeakReference;

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvh;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcvh;->a(Z)V

    .line 151
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcvh;->g:F

    .line 200
    invoke-virtual {p0}, Lcvh;->invalidateSelf()V

    .line 201
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcvh;->f:I

    .line 209
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcvh;->a:Lcvl;

    iget v0, v0, Lcvl;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcvh;->g:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Lcvh;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcvh;->a:Lcvl;

    iget v1, v1, Lcvl;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcvh;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcvh;->a:Lcvl;

    iget v1, v1, Lcvl;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    invoke-virtual {p0}, Lcvh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 114
    invoke-virtual {p0}, Lcvh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 115
    invoke-virtual {p0}, Lcvh;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcvh;->a:Lcvl;

    iget v3, v3, Lcvl;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v4, v2

    .line 117
    iget v2, p0, Lcvh;->f:I

    sub-int/2addr v2, v0

    .line 118
    iget v3, p0, Lcvh;->f:I

    sub-int v3, v1, v3

    .line 120
    iget v5, p0, Lcvh;->f:I

    iget v6, p0, Lcvh;->g:F

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    sub-int v2, v5, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 122
    iget v2, p0, Lcvh;->f:I

    iget v5, p0, Lcvh;->g:F

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 124
    int-to-float v1, v0

    int-to-float v2, v4

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcvh;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcvh;->f:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcvh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcvh;->f:I

    .line 214
    return-void
.end method

.method public g()Lcvj;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcvh;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcvh;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcvh;->a:Lcvl;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcvh;->a:Lcvl;

    iget v0, v0, Lcvl;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcvh;->a()Lcvh;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p0}, Lcvh;->f()V

    .line 63
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcvh;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    invoke-virtual {p0}, Lcvh;->invalidateSelf()V

    .line 69
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcvh;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    invoke-virtual {p0}, Lcvh;->invalidateSelf()V

    .line 75
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcvh;->a(Z)V

    .line 135
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcvh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 142
    :cond_0
    return-void
.end method
