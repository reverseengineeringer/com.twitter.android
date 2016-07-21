.class public Lcom/twitter/android/widget/ExpandableViewHost;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/view/animation/Interpolator;

.field final b:Landroid/view/animation/Interpolator;

.field final c:Landroid/view/animation/Interpolator;

.field final d:Landroid/view/animation/Interpolator;

.field e:I

.field private final f:Landroid/graphics/PointF;

.field private g:Lcom/twitter/android/widget/ao;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/twitter/android/widget/aq;

.field private n:Lcom/twitter/android/av/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcuj;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lcuj;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->a:Landroid/view/animation/Interpolator;

    .line 75
    new-instance v0, Lcuj;

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-direct {v0, v1}, Lcuj;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->b:Landroid/view/animation/Interpolator;

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    .line 78
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->d:Landroid/view/animation/Interpolator;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->f:Landroid/graphics/PointF;

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/widget/ExpandableViewHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Lcuj;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lcuj;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->a:Landroid/view/animation/Interpolator;

    .line 75
    new-instance v0, Lcuj;

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-direct {v0, v1}, Lcuj;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->b:Landroid/view/animation/Interpolator;

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    .line 78
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->d:Landroid/view/animation/Interpolator;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->f:Landroid/graphics/PointF;

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lcuj;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lcuj;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->a:Landroid/view/animation/Interpolator;

    .line 75
    new-instance v0, Lcuj;

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-direct {v0, v1}, Lcuj;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->b:Landroid/view/animation/Interpolator;

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    .line 78
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->d:Landroid/view/animation/Interpolator;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->f:Landroid/graphics/PointF;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/ExpandableViewHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 109
    if-eqz p2, :cond_0

    .line 110
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/mz;->ExpandableViewHost:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 114
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->j:I

    .line 116
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->k:I

    .line 118
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->l:I

    .line 120
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/twitter/android/widget/ExpandableViewHost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    :cond_0
    new-instance v0, Lcom/twitter/android/av/al;

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->a:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/twitter/android/widget/ExpandableViewHost;->b:Landroid/view/animation/Interpolator;

    const/16 v3, 0x2bb

    const/16 v4, 0x1f3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/av/al;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;II)V

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->n:Lcom/twitter/android/av/al;

    .line 132
    return-void

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x10a

    .line 188
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-interface {v0}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 191
    if-ne p2, v5, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/widget/ExpandableViewHost;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 193
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    invoke-static {v1, v4, v0, v3, v2}, Lcom/twitter/util/d;->b(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 197
    if-ne p2, v5, :cond_0

    .line 198
    const/high16 v0, -0x3f600000    # -5.0f

    iget-object v2, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v3, v2}, Lcom/twitter/util/d;->a(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/twitter/util/d;->b(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 206
    :cond_1
    new-instance v0, Lcom/twitter/android/widget/ap;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/widget/ap;-><init>(Lcom/twitter/android/widget/ExpandableViewHost;Ljava/lang/Runnable;)V

    .line 217
    const-wide/16 v2, 0x10a

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/android/widget/ExpandableViewHost;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/ExpandableViewHost;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x2bb

    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-interface {v0}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->a:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v2, v3, v1}, Lcom/twitter/util/d;->b(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 375
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->a:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v2, v3, v1}, Lcom/twitter/util/d;->b(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 377
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/16 v3, 0x10a

    const/4 v6, 0x0

    .line 272
    if-eqz p3, :cond_0

    .line 273
    invoke-virtual {p0, p3}, Lcom/twitter/android/widget/ExpandableViewHost;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->n:Lcom/twitter/android/av/al;

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/av/al;->b(Lcom/twitter/android/widget/ao;Landroid/graphics/PointF;)V

    .line 280
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-interface {v0}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 282
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 283
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 284
    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 285
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x2bb

    iget-object v5, p0, Lcom/twitter/android/widget/ExpandableViewHost;->a:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1, v4, v5}, Lcom/twitter/util/d;->b(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 288
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v6, v6, v3, v1}, Lcom/twitter/util/d;->b(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 294
    :cond_3
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->e:I

    const v1, 0xffffff

    and-int/2addr v1, v0

    .line 295
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/ExpandableViewHost;->setBackgroundColor(I)V

    .line 296
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v4, 0xc7

    iget-object v5, p0, Lcom/twitter/android/widget/ExpandableViewHost;->d:Landroid/view/animation/Interpolator;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/d;->a(Landroid/view/View;IIIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->a(Ljava/lang/Runnable;I)V

    .line 170
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->e:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->setBackgroundColor(I)V

    .line 384
    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 319
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 320
    :cond_0
    if-eqz p3, :cond_1

    .line 321
    invoke-virtual {p0, p3}, Lcom/twitter/android/widget/ExpandableViewHost;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-interface {v0}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 329
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 330
    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->n:Lcom/twitter/android/av/al;

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-virtual {v0, v1, p2}, Lcom/twitter/android/av/al;->a(Lcom/twitter/android/widget/ao;Landroid/graphics/PointF;)V

    .line 334
    invoke-virtual {p0, p3}, Lcom/twitter/android/widget/ExpandableViewHost;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->a(Ljava/lang/Runnable;I)V

    .line 177
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-interface {v0}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 309
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/twitter/android/widget/ExpandableViewHost;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 138
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->j:I

    if-eqz v0, :cond_0

    .line 139
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->j:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->h:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->l:I

    if-eqz v0, :cond_1

    .line 145
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->l:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    .line 147
    :cond_1
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->k:I

    if-eqz v0, :cond_2

    .line 148
    iget v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->k:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ExpandableViewHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ao;

    iput-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "expandableView child. Its id can be specified in the expandableViewId attr."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 366
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 342
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->g:Lcom/twitter/android/widget/ao;

    invoke-interface {v1}, Lcom/twitter/android/widget/ao;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 347
    iget-object v1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->i:Landroid/view/View;

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 352
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/ExpandableViewHost;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e666666    # 0.225f

    mul-float/2addr v1, v2

    .line 353
    iget-object v2, p0, Lcom/twitter/android/widget/ExpandableViewHost;->m:Lcom/twitter/android/widget/aq;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/ExpandableViewHost;->a()V

    goto :goto_0

    .line 355
    :cond_1
    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->m:Lcom/twitter/android/widget/aq;

    invoke-interface {v0, p0}, Lcom/twitter/android/widget/aq;->a(Lcom/twitter/android/widget/ExpandableViewHost;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/ExpandableViewHost;->m:Lcom/twitter/android/widget/aq;

    invoke-interface {v0, p0}, Lcom/twitter/android/widget/aq;->b(Lcom/twitter/android/widget/ExpandableViewHost;)V

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Lcom/twitter/android/widget/aq;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/twitter/android/widget/ExpandableViewHost;->m:Lcom/twitter/android/widget/aq;

    .line 163
    return-void
.end method
