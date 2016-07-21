.class public Lcom/twitter/ui/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/z;


# instance fields
.field private final a:Landroid/view/animation/AccelerateInterpolator;

.field private final b:Landroid/view/animation/DecelerateInterpolator;

.field private final c:Lcom/twitter/ui/widget/d;

.field private final d:Lcom/twitter/ui/widget/b;

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/twitter/ui/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    new-instance v0, Lcom/twitter/ui/widget/d;

    invoke-direct {v0, p0, v3}, Lcom/twitter/ui/widget/d;-><init>(Lcom/twitter/ui/widget/CircleImageView;Lcom/twitter/ui/widget/a;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    .line 89
    new-instance v0, Lcom/twitter/ui/widget/b;

    invoke-direct {v0, p0, v3}, Lcom/twitter/ui/widget/b;-><init>(Lcom/twitter/ui/widget/CircleImageView;Lcom/twitter/ui/widget/a;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    .line 92
    iput v1, p0, Lcom/twitter/ui/widget/CircleImageView;->f:I

    .line 94
    iput-boolean v1, p0, Lcom/twitter/ui/widget/CircleImageView;->h:Z

    .line 97
    iput-boolean v1, p0, Lcom/twitter/ui/widget/CircleImageView;->j:Z

    .line 106
    invoke-direct {p0}, Lcom/twitter/ui/widget/CircleImageView;->a()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    new-instance v0, Lcom/twitter/ui/widget/d;

    invoke-direct {v0, p0, v3}, Lcom/twitter/ui/widget/d;-><init>(Lcom/twitter/ui/widget/CircleImageView;Lcom/twitter/ui/widget/a;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    .line 89
    new-instance v0, Lcom/twitter/ui/widget/b;

    invoke-direct {v0, p0, v3}, Lcom/twitter/ui/widget/b;-><init>(Lcom/twitter/ui/widget/CircleImageView;Lcom/twitter/ui/widget/a;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    .line 92
    iput v1, p0, Lcom/twitter/ui/widget/CircleImageView;->f:I

    .line 94
    iput-boolean v1, p0, Lcom/twitter/ui/widget/CircleImageView;->h:Z

    .line 97
    iput-boolean v1, p0, Lcom/twitter/ui/widget/CircleImageView;->j:Z

    .line 115
    invoke-direct {p0}, Lcom/twitter/ui/widget/CircleImageView;->a()V

    .line 116
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const v7, -0x50506

    const/high16 v6, 0x42200000    # 40.0f

    .line 119
    .line 121
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 122
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 123
    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 124
    const/4 v3, 0x0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 126
    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, p0, Lcom/twitter/ui/widget/CircleImageView;->i:I

    .line 129
    invoke-direct {p0}, Lcom/twitter/ui/widget/CircleImageView;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 131
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 142
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v0, Lcom/twitter/ui/widget/f;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/ui/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    .line 146
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0, v7}, Lcom/twitter/ui/widget/f;->b(I)V

    .line 147
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 150
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/ui/widget/CircleImageView;->k:I

    .line 151
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/ui/widget/CircleImageView;->l:I

    .line 153
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->g:F

    .line 154
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    .line 155
    return-void

    .line 133
    :cond_0
    new-instance v1, Lcom/twitter/ui/widget/c;

    iget v4, p0, Lcom/twitter/ui/widget/CircleImageView;->i:I

    invoke-direct {v1, p0, v4, v0}, Lcom/twitter/ui/widget/c;-><init>(Lcom/twitter/ui/widget/CircleImageView;II)V

    .line 134
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p0, v1, v4}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lcom/twitter/ui/widget/CircleImageView;->i:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x1e000000

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 138
    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->i:I

    .line 140
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/twitter/ui/widget/CircleImageView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(IIF)V
    .locals 2

    .prologue
    .line 315
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    add-int/2addr v0, p1

    .line 316
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 317
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/ui/widget/CircleImageView;->a(IZ)V

    .line 318
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/CircleImageView;->offsetTopAndBottom(I)V

    .line 349
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    .line 351
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->invalidate()V

    .line 354
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/CircleImageView;F)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/CircleImageView;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/CircleImageView;IIF)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/CircleImageView;->a(IIF)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->setAnimationProgress(F)V

    .line 322
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    iput v1, v0, Lcom/twitter/ui/widget/d;->a:I

    .line 323
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->g:F

    float-to-int v1, v1

    iput v1, v0, Lcom/twitter/ui/widget/d;->b:I

    .line 324
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/d;->reset()V

    .line 325
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/twitter/ui/widget/d;->setDuration(J)V

    .line 326
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    iget-object v1, p0, Lcom/twitter/ui/widget/CircleImageView;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/d;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 328
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->clearAnimation()V

    .line 329
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->c:Lcom/twitter/ui/widget/d;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/f;->a(Z)V

    .line 334
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/ui/widget/f;->a(FF)V

    .line 336
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    iput v1, v0, Lcom/twitter/ui/widget/b;->a:I

    .line 337
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->f:I

    iput v1, v0, Lcom/twitter/ui/widget/b;->b:I

    .line 338
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v1

    iput v1, v0, Lcom/twitter/ui/widget/b;->c:F

    .line 339
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/b;->reset()V

    .line 340
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/twitter/ui/widget/b;->setDuration(J)V

    .line 342
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/f;->stop()V

    .line 343
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->clearAnimation()V

    .line 344
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->d:Lcom/twitter/ui/widget/b;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 0

    .prologue
    .line 310
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 311
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 312
    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 190
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CircleImageView;->h:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/f;->setAlpha(I)V

    .line 193
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/f;->start()V

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    .line 200
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/f;->stop()V

    .line 196
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->setVisibility(I)V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->setAnimationProgress(F)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 179
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CircleImageView;->j:Z

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/CircleImageView;->j:Z

    .line 181
    iput p3, p0, Lcom/twitter/ui/widget/CircleImageView;->f:I

    iput p3, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    sub-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    iget v0, p0, Lcom/twitter/ui/widget/CircleImageView;->k:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->l:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 169
    invoke-direct {p0}, Lcom/twitter/ui/widget/CircleImageView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/CircleImageView;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/CircleImageView;->setMeasuredDimension(II)V

    .line 173
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/f;->a([I)V

    .line 233
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 219
    array-length v0, p1

    new-array v2, v0, [I

    .line 220
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 221
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/CircleImageView;->setColorSchemeColors([I)V

    .line 224
    return-void
.end method

.method public setProgress(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 358
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/f;->a(Z)V

    .line 360
    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 361
    iget v2, p0, Lcom/twitter/ui/widget/CircleImageView;->g:F

    iget v3, p0, Lcom/twitter/ui/widget/CircleImageView;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 362
    sub-float v3, p1, v10

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 364
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 366
    mul-float v4, v2, v3

    mul-float/2addr v4, v11

    .line 368
    iget v5, p0, Lcom/twitter/ui/widget/CircleImageView;->f:I

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 369
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/CircleImageView;->setVisibility(I)V

    .line 373
    :cond_0
    invoke-direct {p0, v10}, Lcom/twitter/ui/widget/CircleImageView;->setAnimationProgress(F)V

    .line 375
    const/high16 v2, 0x43330000    # 179.0f

    iget-object v4, p0, Lcom/twitter/ui/widget/CircleImageView;->a:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x4c

    .line 378
    iget-object v4, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/f;->setAlpha(I)V

    .line 380
    mul-float v2, v1, v13

    .line 381
    iget-object v4, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, v12, v2}, Lcom/twitter/ui/widget/f;->a(FF)V

    .line 382
    iget-object v2, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/twitter/ui/widget/f;->a(F)V

    .line 384
    const/high16 v2, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 385
    iget-object v2, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/f;->b(F)V

    .line 386
    iget v1, p0, Lcom/twitter/ui/widget/CircleImageView;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/ui/widget/CircleImageView;->a(IZ)V

    .line 387
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/CircleImageView;->setBackgroundColor(I)V

    .line 209
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/f;->b(I)V

    .line 210
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .prologue
    .line 298
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CircleImageView;->h:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/twitter/ui/widget/CircleImageView;->c()V

    .line 306
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/ui/widget/CircleImageView;->h:Z

    .line 307
    return-void

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/CircleImageView;->d()V

    goto :goto_0
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 279
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 283
    if-nez p1, :cond_1

    .line 284
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->k:I

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->l:I

    .line 291
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/f;->a(I)V

    .line 293
    iget-object v0, p0, Lcom/twitter/ui/widget/CircleImageView;->m:Lcom/twitter/ui/widget/f;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 286
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->k:I

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->l:I

    goto :goto_1
.end method

.method public setSpinnerFinalOffset(I)V
    .locals 1

    .prologue
    .line 158
    int-to-float v0, p1

    iput v0, p0, Lcom/twitter/ui/widget/CircleImageView;->g:F

    .line 159
    return-void
.end method
