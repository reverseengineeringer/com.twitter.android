.class public Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->c:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->c:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 114
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    return-void

    .line 117
    :cond_1
    iput-boolean v5, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    .line 118
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v0, "sweepEnd"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "sweepStart"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 124
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 126
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 127
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    new-instance v0, Lcom/twitter/ui/widget/aq;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/aq;-><init>(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    const-string/jumbo v0, "rotate"

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 140
    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 144
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 149
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 119
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 121
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 138
    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 86
    .line 88
    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcvf;->TwitterIndeterminateProgressSpinner:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 91
    sget v2, Lcvf;->TwitterIndeterminateProgressSpinner_logoSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->g:F

    .line 93
    sget v2, Lcvf;->TwitterIndeterminateProgressSpinner_ringSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    .line 95
    sget v2, Lcvf;->TwitterIndeterminateProgressSpinner_ringThickness:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->h:F

    .line 97
    sget v2, Lcvf;->TwitterIndeterminateProgressSpinner_whiteForeground:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 100
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->h:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v0, Lcuz;->twitter_logo_white:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    .line 111
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcux;->twitter_blue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 109
    :cond_2
    sget v0, Lcuz;->twitter_logo:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    if-nez v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    .line 158
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 159
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method private getRotate()F
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->k:F

    return v0
.end method

.method private getSweepEnd()F
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    return v0
.end method

.method private getSweepStart()F
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    return v0
.end method

.method private setRotate(F)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->k:F

    .line 267
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 268
    return-void
.end method

.method private setSweepEnd(F)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    .line 255
    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    .line 256
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 257
    return-void
.end method

.method private setSweepStart(F)V
    .locals 1

    .prologue
    .line 242
    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    .line 243
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    .line 244
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 245
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 297
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    .line 298
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    .line 305
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 306
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 231
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    iget v3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    iget v4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 232
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 165
    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    iget v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->h:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 188
    :goto_0
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 203
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->setMeasuredDimension(II)V

    .line 204
    return-void

    .line 179
    :sswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move v1, v2

    .line 191
    goto :goto_1

    .line 194
    :sswitch_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 188
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 210
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->c:Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    int-to-float v2, p2

    iget v3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    int-to-float v3, p1

    iget v4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    int-to-float v4, p2

    iget v5, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 217
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    int-to-float v2, p1

    iget v3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->g:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v3, p2

    iget v4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->g:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v4, p1

    iget v5, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->g:F

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v5, p2

    iget v6, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->g:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 287
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 273
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    goto :goto_0
.end method
