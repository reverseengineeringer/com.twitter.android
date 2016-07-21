.class public Lcom/twitter/internal/android/widget/PillToggleButton;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private l:Landroid/view/View$OnClickListener;

.field private m:Z

.field private n:I

.field private o:I

.field private p:F

.field private final q:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->a:Landroid/graphics/RectF;

    .line 41
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->b:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lbfu;->PillToggleButton:[I

    invoke-virtual {v3, p2, v4, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 71
    sget v4, Lbfu;->PillToggleButton_borderStrokeWidth:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->f:F

    .line 72
    sget v4, Lbfu;->PillToggleButton_unselectedBorderColor:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->g:I

    .line 73
    sget v4, Lbfu;->PillToggleButton_unselectedTextColor:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->h:I

    .line 74
    sget v4, Lbfu;->PillToggleButton_selectedBackgroundColor:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->i:I

    .line 75
    sget v4, Lbfu;->PillToggleButton_selectedTextColor:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->j:I

    .line 76
    sget v4, Lbfu;->PillToggleButton_checkDrawable:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 77
    sget v5, Lbfu;->PillToggleButton_plusDrawable:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v1

    invoke-direct {v3, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    .line 84
    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v6, 0x64

    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 85
    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v6, 0xc8

    invoke-virtual {v3, v1, v6}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 86
    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 89
    if-lez v4, :cond_1

    .line 90
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 92
    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    iget-object v4, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v6, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v2, v2, v4, v6}, Landroid/graphics/drawable/TransitionDrawable;->setBounds(IIII)V

    .line 96
    :goto_0
    if-lez v5, :cond_2

    .line 97
    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 99
    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    iget-object v4, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/TransitionDrawable;->setBounds(IIII)V

    .line 103
    :goto_1
    iput v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->k:F

    .line 105
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    const-string/jumbo v2, "Both icons must be the same width."

    invoke-static {v0, v2}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, v8, v8, v0, v8}, Lcom/twitter/internal/android/widget/PillToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->f:F

    div-float/2addr v0, v9

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 115
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->setPadding(IIII)V

    .line 122
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->f()V

    .line 123
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->c()V

    .line 124
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->f()V

    .line 126
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    invoke-super {p0, p0}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void

    .line 94
    :cond_1
    iput-object v8, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 101
    :cond_2
    iput-object v8, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 106
    goto :goto_2
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 171
    const-string/jumbo v0, "textXOffset"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 172
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 175
    return-void
.end method

.method private a(Landroid/graphics/Canvas;ILandroid/graphics/Paint$Style;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 201
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/16 v0, 0xc8

    .line 164
    iget-object v1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 166
    iget-object v1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 167
    iget-object v1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->q:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 258
    if-ne p2, p3, :cond_0

    .line 266
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 263
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 265
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->p:F

    iget v1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->k:F

    invoke-direct {p0, v0, v1}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(FF)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->k:F

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->setTextXOffset(F)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->p:F

    invoke-direct {p0, v0, v1}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(FF)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-direct {p0, v1}, Lcom/twitter/internal/android/widget/PillToggleButton;->setTextXOffset(F)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->m:Z

    if-eqz v0, :cond_0

    .line 230
    iget v2, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->j:I

    .line 231
    iget v1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->i:I

    .line 232
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->i:I

    .line 239
    :goto_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    const-string/jumbo v3, "textColor"

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getCurrentTextColor()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Ljava/lang/String;II)V

    .line 241
    const-string/jumbo v2, "pillColor"

    iget v3, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->n:I

    invoke-direct {p0, v2, v3, v1}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Ljava/lang/String;II)V

    .line 242
    const-string/jumbo v1, "strokeColor"

    iget v2, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->o:I

    invoke-direct {p0, v1, v2, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Ljava/lang/String;II)V

    .line 248
    :goto_1
    return-void

    .line 234
    :cond_0
    iget v2, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->h:I

    .line 235
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbfl;->app_background:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 236
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->g:I

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/PillToggleButton;->setTextColor(I)V

    .line 245
    invoke-direct {p0, v1}, Lcom/twitter/internal/android/widget/PillToggleButton;->setPillColor(I)V

    .line 246
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->setStrokeColor(I)V

    goto :goto_1
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setPillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 277
    iput p1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->n:I

    .line 278
    return-void
.end method

.method private setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 273
    iput p1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->o:I

    .line 274
    return-void
.end method

.method private setTextXOffset(F)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->p:F

    .line 270
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->e()V

    .line 133
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->e()V

    .line 139
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->d()V

    .line 144
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->m:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 214
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->n:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint$Style;)V

    .line 191
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->o:I

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/PillToggleButton;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint$Style;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->p:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TypefacesTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/TypefacesTextView;->onMeasure(II)V

    .line 183
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 185
    iget-object v1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->a:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->m:Z

    if-eq v0, p1, :cond_0

    .line 219
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->m:Z

    .line 220
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->f()V

    .line 221
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->invalidate()V

    .line 223
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/twitter/internal/android/widget/PillToggleButton;->l:Landroid/view/View$OnClickListener;

    .line 293
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PillToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;->setChecked(Z)V

    .line 288
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
