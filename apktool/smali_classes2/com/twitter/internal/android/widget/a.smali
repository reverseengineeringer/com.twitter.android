.class Lcom/twitter/internal/android/widget/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/e;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private l:Landroid/animation/Animator;

.field private m:Lcom/twitter/internal/android/widget/ah;

.field private n:I

.field private o:I

.field private p:F

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/internal/android/widget/a;->p:F

    .line 56
    iput-object p1, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    .line 57
    sget-object v0, Lbfu;->BadgeIndicator:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    sget v1, Lbfu;->BadgeIndicator_numberBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->d:I

    .line 59
    sget v1, Lbfu;->BadgeIndicator_numberColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->e:I

    .line 60
    sget v1, Lbfu;->BadgeIndicator_numberTextSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->k:F

    .line 61
    sget v1, Lbfu;->BadgeIndicator_numberMinHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->g:I

    .line 62
    sget v1, Lbfu;->BadgeIndicator_numberMinWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->f:I

    .line 63
    sget v1, Lbfu;->BadgeIndicator_indicatorMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->h:I

    .line 65
    sget v1, Lbfu;->BadgeIndicator_indicatorDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v1, Lbfu;->BadgeIndicator_circleDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {p2}, Lbfv;->a(Landroid/content/Context;)I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v2, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 72
    sget v1, Lbfu;->BadgeIndicator_circleMarginTop:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->i:I

    .line 73
    sget v1, Lbfu;->BadgeIndicator_circleMarginRight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->j:I

    .line 74
    sget v1, Lbfu;->BadgeIndicator_badgeMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/a;->n:I

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    const-string/jumbo v0, "99+"

    iput-object v0, p0, Lcom/twitter/internal/android/widget/a;->q:Ljava/lang/String;

    .line 78
    const/16 v0, 0x63

    iput v0, p0, Lcom/twitter/internal/android/widget/a;->r:I

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbfm;->modern_badge_indicator_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/a;->s:I

    .line 80
    return-void
.end method

.method private a(FFJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 269
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    new-instance v1, Lcom/twitter/internal/android/widget/b;

    invoke-direct {v1, p0}, Lcom/twitter/internal/android/widget/b;-><init>(Lcom/twitter/internal/android/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/a;Lcom/twitter/internal/android/widget/ah;)Lcom/twitter/internal/android/widget/ah;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lcom/twitter/internal/android/widget/a;->p:F

    .line 103
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 173
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ah;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 179
    iget v1, p0, Lcom/twitter/internal/android/widget/a;->p:F

    .line 180
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 182
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ah;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    :cond_2
    :goto_0
    return-void

    .line 185
    :cond_3
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    if-ne v0, v2, :cond_4

    .line 186
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/internal/android/widget/a;->o:I

    if-lez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 189
    :cond_4
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/internal/android/widget/a;->o:I

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/twitter/internal/android/widget/a;->p:F

    .line 196
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 198
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public a(ZIIIILandroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 112
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    .line 114
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/ah;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 116
    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/ah;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/a;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 121
    sub-int v0, p4, p2

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/twitter/internal/android/widget/a;->f:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    .line 122
    if-eqz p6, :cond_2

    .line 124
    iget v1, p6, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/twitter/internal/android/widget/a;->s:I

    sub-int/2addr v1, v5

    .line 125
    iget v5, p6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    :goto_0
    add-int/2addr v3, v0

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/twitter/internal/android/widget/ah;->setBounds(IIII)V

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 132
    :cond_3
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    .line 134
    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 137
    sub-int v0, p4, p2

    invoke-static {v0, v2}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v4

    .line 139
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->h:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    .line 140
    sub-int v0, p5, p3

    iget-object v5, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/twitter/internal/android/widget/a;->h:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    .line 146
    :goto_2
    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 143
    :cond_4
    sub-int v0, p5, p7

    iget-object v5, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0, v3}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v0

    add-int/2addr v0, p7

    goto :goto_2

    .line 150
    :cond_5
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v2, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    .line 152
    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 154
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 157
    sub-int v0, p4, p2

    sub-int/2addr v0, v3

    .line 158
    if-eqz p6, :cond_6

    .line 160
    iget v1, p6, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/twitter/internal/android/widget/a;->i:I

    add-int/2addr v1, v5

    .line 161
    iget v5, p6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, p0, Lcom/twitter/internal/android/widget/a;->j:I

    sub-int/2addr v0, v5

    .line 167
    :goto_3
    add-int/2addr v3, v0

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 164
    :cond_6
    iget v1, p0, Lcom/twitter/internal/android/widget/a;->i:I

    .line 165
    iget v5, p0, Lcom/twitter/internal/android/widget/a;->j:I

    sub-int/2addr v0, v5

    goto :goto_3
.end method

.method a()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->o:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    .line 108
    return-void
.end method

.method public setBadgeMode(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/twitter/internal/android/widget/a;->n:I

    .line 85
    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 206
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->o:I

    if-eq v0, p1, :cond_2

    .line 207
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    if-ne v0, v7, :cond_7

    .line 208
    :cond_0
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->o:I

    .line 209
    iput p1, p0, Lcom/twitter/internal/android/widget/a;->o:I

    .line 210
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/a;->d()V

    .line 212
    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    new-instance v7, Lcom/twitter/internal/android/widget/c;

    invoke-direct {v7, p0}, Lcom/twitter/internal/android/widget/c;-><init>(Lcom/twitter/internal/android/widget/a;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/internal/android/widget/a;->a(FFJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    .line 240
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 241
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 242
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 259
    :cond_2
    :goto_1
    return-void

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 216
    iget-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    if-nez v4, :cond_4

    .line 217
    new-instance v4, Lcom/twitter/internal/android/widget/ah;

    invoke-direct {v4, v1}, Lcom/twitter/internal/android/widget/ah;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    .line 218
    iget-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    iget v5, p0, Lcom/twitter/internal/android/widget/a;->e:I

    invoke-virtual {v4, v5}, Lcom/twitter/internal/android/widget/ah;->a(I)V

    .line 219
    iget-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    iget v5, p0, Lcom/twitter/internal/android/widget/a;->k:F

    invoke-virtual {v4, v5}, Lcom/twitter/internal/android/widget/ah;->a(F)V

    .line 220
    iget v4, p0, Lcom/twitter/internal/android/widget/a;->d:I

    if-eqz v4, :cond_4

    .line 221
    iget-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/twitter/internal/android/widget/a;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/internal/android/widget/ah;->a(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_4
    iget v4, p0, Lcom/twitter/internal/android/widget/a;->n:I

    if-ne v4, v7, :cond_5

    .line 227
    iget-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    const-string/jumbo v5, "\u2605"

    invoke-virtual {v4, v1, v5}, Lcom/twitter/internal/android/widget/ah;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 234
    :goto_2
    if-nez v0, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/a;->d()V

    .line 236
    const-wide/16 v8, 0xfa

    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    new-instance v11, Lcom/twitter/internal/android/widget/d;

    invoke-direct {v11, p0}, Lcom/twitter/internal/android/widget/d;-><init>(Lcom/twitter/internal/android/widget/a;)V

    move-object v5, p0

    move v6, v3

    move v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/internal/android/widget/a;->a(FFJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/a;->l:Landroid/animation/Animator;

    goto :goto_0

    .line 228
    :cond_5
    iget v4, p0, Lcom/twitter/internal/android/widget/a;->r:I

    if-gt p1, v4, :cond_6

    .line 229
    iget-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/internal/android/widget/ah;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 231
    :cond_6
    iget-object v4, p0, Lcom/twitter/internal/android/widget/a;->m:Lcom/twitter/internal/android/widget/ah;

    iget-object v5, p0, Lcom/twitter/internal/android/widget/a;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/twitter/internal/android/widget/ah;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 243
    :cond_7
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 244
    iput p1, p0, Lcom/twitter/internal/android/widget/a;->o:I

    .line 245
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 250
    :cond_9
    iget v0, p0, Lcom/twitter/internal/android/widget/a;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 251
    iput p1, p0, Lcom/twitter/internal/android/widget/a;->o:I

    .line 252
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 253
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/twitter/internal/android/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1
.end method
