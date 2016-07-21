.class Lcom/twitter/internal/android/widget/au;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field private static final a:Landroid/text/TextPaint;

.field private static final b:[I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Landroid/animation/ValueAnimator;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:F

.field private g:F

.field private final h:Landroid/graphics/Point;

.field private final i:Landroid/graphics/Point;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/Typeface;

.field private m:Landroid/graphics/Typeface;

.field private n:Landroid/text/StaticLayout;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/text/StaticLayout;

.field private q:Ljava/lang/CharSequence;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Lcom/twitter/internal/android/widget/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 39
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/internal/android/widget/au;->a:Landroid/text/TextPaint;

    .line 40
    new-array v0, v1, [I

    const/4 v1, 0x0

    sget v2, Lbfk;->state_collapsed:I

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/internal/android/widget/au;->b:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    .line 52
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->i:Landroid/graphics/Point;

    .line 101
    sget-object v0, Lbfu;->ToolBarHomeView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/au;->a(Landroid/content/res/TypedArray;)V

    .line 104
    sget v1, Lbfu;->ToolBarHomeView_numberBackground:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/au;->d:I

    .line 105
    sget v1, Lbfu;->ToolBarHomeView_numberColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/au;->e:I

    .line 106
    sget v1, Lbfu;->ToolBarHomeView_toolBarIconSpacing:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/internal/android/widget/au;->c:I

    .line 108
    iput-boolean v4, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    .line 109
    iput-boolean v4, p0, Lcom/twitter/internal/android/widget/au;->E:Z

    .line 110
    iput-boolean v4, p0, Lcom/twitter/internal/android/widget/au;->F:Z

    .line 111
    sget v1, Lbfu;->ToolBarHomeView_iconVisibleWithUp:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->G:Z

    .line 113
    sget v1, Lbfu;->ToolBarHomeView_upIndicatorDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/au;->y:Ljava/lang/CharSequence;

    .line 114
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->y:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 115
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/twitter/internal/android/widget/au;->y:Ljava/lang/CharSequence;

    .line 118
    :cond_0
    invoke-static {p0, v4}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)I
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 200
    add-int v3, p2, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/au;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    return v2
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/au;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/twitter/internal/android/widget/au;->t:I

    return p1
.end method

.method private a(ILjava/lang/CharSequence;FLandroid/graphics/Typeface;)Landroid/text/StaticLayout;
    .locals 13

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->f()I

    move-result v1

    sub-int v12, v1, p1

    .line 255
    sget-object v5, Lcom/twitter/internal/android/widget/au;->a:Landroid/text/TextPaint;

    .line 256
    move/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 257
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p2, v5}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v1
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/au;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/au;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 292
    iget v1, p0, Lcom/twitter/internal/android/widget/au;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 294
    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x1000000

    .line 124
    sget v0, Lbfu;->ToolBarHomeView_textSize:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/au;->f:F

    .line 125
    sget v0, Lbfu;->ToolBarHomeView_subtitleTextSize:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/au;->g:F

    .line 126
    sget v0, Lbfu;->ToolBarHomeView_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->j:Landroid/content/res/ColorStateList;

    .line 127
    sget v0, Lbfu;->ToolBarHomeView_subtitleTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->k:Landroid/content/res/ColorStateList;

    .line 129
    sget v0, Lbfu;->ToolBarHomeView_titleTextStyle:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 131
    sget v1, Lbfu;->ToolBarHomeView_subtitleTextStyle:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 133
    sget v2, Lbfu;->ToolBarHomeView_allCaps:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->I:Z

    .line 134
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->d()V

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->k:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->e()V

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/ax;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->l:Landroid/graphics/Typeface;

    .line 148
    invoke-static {v2}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ax;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->m:Landroid/graphics/Typeface;

    .line 149
    return-void

    .line 137
    :cond_0
    iput v3, p0, Lcom/twitter/internal/android/widget/au;->r:I

    .line 138
    iget v2, p0, Lcom/twitter/internal/android/widget/au;->r:I

    iput v2, p0, Lcom/twitter/internal/android/widget/au;->t:I

    goto :goto_0

    .line 143
    :cond_1
    iput v3, p0, Lcom/twitter/internal/android/widget/au;->s:I

    .line 144
    iget v2, p0, Lcom/twitter/internal/android/widget/au;->s:I

    iput v2, p0, Lcom/twitter/internal/android/widget/au;->u:I

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 397
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    .line 399
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/twitter/internal/android/widget/av;

    invoke-direct {v1, p0}, Lcom/twitter/internal/android/widget/av;-><init>(Lcom/twitter/internal/android/widget/au;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/twitter/internal/android/widget/aw;

    invoke-direct {v1, p0}, Lcom/twitter/internal/android/widget/aw;-><init>(Lcom/twitter/internal/android/widget/au;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/twitter/internal/android/widget/au;->K:Z

    .line 440
    if-eqz p1, :cond_2

    .line 441
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    new-array v1, v6, [I

    aput p2, v1, v4

    aput v4, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 445
    :goto_1
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->r:I

    invoke-static {v0, p2}, Lcom/twitter/util/ui/h;->a(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/au;->t:I

    .line 446
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->s:I

    invoke-static {v0, p2}, Lcom/twitter/util/ui/h;->a(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/au;->u:I

    .line 447
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->J:Z

    .line 448
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    new-array v1, v6, [I

    aput p2, v1, v4

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->i()I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/au;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->J:Z

    return v0
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/au;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/au;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->r:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/au;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/twitter/internal/android/widget/au;->u:I

    return p1
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/au;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/au;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/android/widget/au;->c(II)V

    .line 493
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 495
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/twitter/internal/android/widget/au;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/internal/android/widget/au;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->s:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/internal/android/widget/au;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/twitter/internal/android/widget/au;->Q:I

    return p1
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/twitter/internal/android/widget/au;->f:F

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->l:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/internal/android/widget/au;->a(ILjava/lang/CharSequence;FLandroid/graphics/Typeface;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    .line 241
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->L:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->j()V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->L:Z

    .line 245
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 528
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    .line 529
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    .line 530
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 531
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/twitter/internal/android/widget/ax;

    invoke-direct {v3, p0}, Lcom/twitter/internal/android/widget/ax;-><init>(Lcom/twitter/internal/android/widget/au;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 556
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/twitter/internal/android/widget/ay;

    invoke-direct {v3, p0}, Lcom/twitter/internal/android/widget/ay;-><init>(Lcom/twitter/internal/android/widget/au;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 567
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->M:Z

    .line 568
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v1

    aput p2, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 569
    if-le p2, p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->N:Z

    .line 570
    return-void

    .line 563
    :cond_1
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 569
    goto :goto_1
.end method

.method static synthetic c(Lcom/twitter/internal/android/widget/au;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->M:Z

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 180
    iget v1, p0, Lcom/twitter/internal/android/widget/au;->r:I

    if-eq v0, v1, :cond_0

    .line 181
    iput v0, p0, Lcom/twitter/internal/android/widget/au;->r:I

    .line 182
    iput v0, p0, Lcom/twitter/internal/android/widget/au;->t:I

    .line 183
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->invalidate()V

    .line 185
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/twitter/internal/android/widget/au;->g:F

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->m:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/internal/android/widget/au;->a(ILjava/lang/CharSequence;FLandroid/graphics/Typeface;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    .line 249
    return-void
.end method

.method static synthetic d(Lcom/twitter/internal/android/widget/au;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->N:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/internal/android/widget/au;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->N:Z

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 189
    iget v1, p0, Lcom/twitter/internal/android/widget/au;->s:I

    if-eq v0, v1, :cond_0

    .line 190
    iput v0, p0, Lcom/twitter/internal/android/widget/au;->s:I

    .line 191
    iput v0, p0, Lcom/twitter/internal/android/widget/au;->u:I

    .line 192
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->invalidate()V

    .line 194
    :cond_0
    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/internal/android/widget/au;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    .line 270
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->F:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->G:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 297
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

.method private i()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 484
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 488
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 499
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 654
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/au;->c(I)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 657
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/au;->d(I)V

    .line 659
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 645
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->w:Landroid/graphics/drawable/Drawable;

    .line 646
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/widget/au;->P:I

    .line 648
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    .line 650
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 502
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->K:Z

    if-eqz v2, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->k()V

    .line 507
    :cond_0
    if-nez p1, :cond_3

    .line 508
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 509
    :goto_0
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    .line 510
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    .line 522
    :goto_1
    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    .line 525
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 508
    goto :goto_0

    .line 511
    :cond_3
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 512
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->I:Z

    if-eqz v1, :cond_5

    .line 513
    invoke-static {p1}, Lcom/twitter/util/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    .line 517
    :goto_2
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    goto :goto_1

    .line 515
    :cond_5
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 520
    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 455
    if-nez p2, :cond_1

    .line 456
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/au;->a(Ljava/lang/CharSequence;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 461
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->t:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/twitter/internal/android/widget/au;->a(ZI)V

    .line 462
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 463
    :cond_2
    if-nez p1, :cond_3

    .line 464
    iput-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    .line 465
    iput-object v2, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    goto :goto_0

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->I:Z

    if-eqz v0, :cond_5

    .line 468
    invoke-static {p1}, Lcom/twitter/util/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    .line 472
    :goto_1
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->K:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/twitter/internal/android/widget/au;->t:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 473
    :goto_2
    iput-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    .line 474
    invoke-direct {p0, v1, v0}, Lcom/twitter/internal/android/widget/au;->a(ZI)V

    .line 475
    iput-boolean v3, p0, Lcom/twitter/internal/android/widget/au;->L:Z

    .line 476
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    goto :goto_0

    .line 470
    :cond_5
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 472
    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    if-ne p1, v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 703
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    .line 704
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/au;->setClickable(Z)V

    .line 705
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 666
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->P:I

    if-eq p1, v0, :cond_1

    .line 667
    if-lez p1, :cond_3

    .line 668
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 670
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 671
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    :goto_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->z:Lcom/twitter/internal/android/widget/ah;

    if-nez v2, :cond_0

    .line 676
    new-instance v2, Lcom/twitter/internal/android/widget/ah;

    invoke-direct {v2, v1}, Lcom/twitter/internal/android/widget/ah;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/twitter/internal/android/widget/au;->z:Lcom/twitter/internal/android/widget/ah;

    .line 677
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->z:Lcom/twitter/internal/android/widget/ah;

    iget v3, p0, Lcom/twitter/internal/android/widget/au;->e:I

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/ah;->a(I)V

    .line 678
    iget v2, p0, Lcom/twitter/internal/android/widget/au;->d:I

    if-eqz v2, :cond_0

    .line 679
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->z:Lcom/twitter/internal/android/widget/ah;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/twitter/internal/android/widget/au;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/ah;->a(Landroid/graphics/drawable/Drawable;)V

    .line 682
    :cond_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->z:Lcom/twitter/internal/android/widget/ah;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/internal/android/widget/ah;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->z:Lcom/twitter/internal/android/widget/ah;

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    .line 687
    :goto_1
    iput p1, p0, Lcom/twitter/internal/android/widget/au;->P:I

    .line 688
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    .line 690
    :cond_1
    return-void

    .line 673
    :cond_2
    const-string/jumbo v0, "99+"

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 694
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    .line 695
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    .line 697
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 614
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->M:Z

    if-eqz v2, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->l()V

    .line 619
    :cond_0
    if-nez p1, :cond_3

    .line 620
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 621
    :goto_0
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    .line 622
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    .line 634
    :goto_1
    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    .line 637
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 620
    goto :goto_0

    .line 623
    :cond_3
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 624
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->I:Z

    if-eqz v1, :cond_5

    .line 625
    invoke-static {p1}, Lcom/twitter/util/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    .line 629
    :goto_2
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    goto :goto_1

    .line 627
    :cond_5
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 632
    goto :goto_1
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 581
    if-nez p2, :cond_1

    .line 582
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/au;->b(Ljava/lang/CharSequence;)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 587
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    .line 589
    invoke-direct {p0, v1, v0}, Lcom/twitter/internal/android/widget/au;->c(II)V

    .line 590
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 591
    :cond_2
    if-nez p1, :cond_4

    .line 592
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 593
    :goto_1
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    .line 594
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 592
    goto :goto_1

    .line 598
    :cond_4
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 599
    :cond_5
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 600
    :goto_2
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->I:Z

    if-eqz v2, :cond_7

    .line 601
    invoke-static {p1}, Lcom/twitter/util/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    .line 606
    :goto_3
    iput-object v3, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    .line 607
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->O:Z

    .line 608
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->N:Z

    .line 609
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 599
    goto :goto_2

    .line 603
    :cond_7
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    goto :goto_3
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->E:Z

    if-ne p1, v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->E:Z

    .line 713
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/twitter/internal/android/widget/au;->x:Ljava/lang/CharSequence;

    .line 641
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->F:Z

    if-ne p1, v0, :cond_0

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->F:Z

    .line 721
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->H:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->H:Z

    if-ne v0, p1, :cond_0

    .line 731
    :goto_0
    return-void

    .line 728
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/au;->H:Z

    .line 729
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->refreshDrawableState()V

    .line 730
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 154
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->d()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->e()V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getDrawableState()[I

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 167
    :cond_3
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 369
    invoke-super {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->x:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->x:Ljava/lang/CharSequence;

    .line 381
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->y:Ljava/lang/CharSequence;

    .line 383
    :goto_2
    const-string/jumbo v2, ""

    .line 384
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_3
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_4
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    goto :goto_1

    .line 381
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 171
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 172
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->H:Z

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Lcom/twitter/internal/android/widget/au;->b:[I

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/au;->mergeDrawableStates([I[I)[I

    .line 175
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 340
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 341
    sget-object v2, Lcom/twitter/internal/android/widget/au;->a:Landroid/text/TextPaint;

    .line 342
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 349
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->f:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 350
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->K:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/twitter/internal/android/widget/au;->t:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 351
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->l:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v3

    .line 353
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->M:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/twitter/internal/android/widget/au;->Q:I

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 356
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 357
    iget v1, p0, Lcom/twitter/internal/android/widget/au;->g:F

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 358
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/au;->K:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/twitter/internal/android/widget/au;->u:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 359
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->m:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 360
    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 363
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    :cond_3
    return-void

    .line 350
    :cond_4
    iget v0, p0, Lcom/twitter/internal/android/widget/au;->r:I

    goto :goto_0

    .line 353
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 358
    :cond_6
    iget v1, p0, Lcom/twitter/internal/android/widget/au;->s:I

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 302
    sub-int v1, p5, p3

    .line 303
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getPaddingLeft()I

    move-result v0

    .line 304
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v0}, Lcom/twitter/internal/android/widget/au;->a(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_0
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->F:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->G:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->D:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 308
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v0}, Lcom/twitter/internal/android/widget/au;->a(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getPaddingLeft()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 312
    invoke-direct {p0, v0, v1}, Lcom/twitter/internal/android/widget/au;->a(II)V

    .line 314
    :cond_3
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->H:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->E:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 315
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_6

    .line 317
    iget v2, p0, Lcom/twitter/internal/android/widget/au;->c:I

    add-int/2addr v0, v2

    .line 318
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 319
    iget-object v3, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4, v1}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 321
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->i:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Point;->set(II)V

    .line 323
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/au;->O:Z

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v2, v0

    .line 325
    if-lez v0, :cond_4

    .line 326
    invoke-direct {p0, v0, v6}, Lcom/twitter/internal/android/widget/au;->b(II)V

    .line 328
    :cond_4
    iput-boolean v6, p0, Lcom/twitter/internal/android/widget/au;->O:Z

    .line 336
    :cond_5
    :goto_0
    return-void

    .line 332
    :cond_6
    iget v2, p0, Lcom/twitter/internal/android/widget/au;->c:I

    add-int/2addr v0, v2

    .line 333
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->h:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    invoke-static {v3, v1}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/twitter/internal/android/widget/au;->getDefaultSize(II)I

    move-result v1

    .line 213
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/au;->g()I

    move-result v0

    .line 214
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->E:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-nez v2, :cond_2

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 216
    invoke-direct {p0, v3}, Lcom/twitter/internal/android/widget/au;->c(I)V

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 219
    invoke-direct {p0, v3}, Lcom/twitter/internal/android/widget/au;->d(I)V

    .line 223
    :cond_2
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->H:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/au;->E:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 225
    iget v2, p0, Lcom/twitter/internal/android/widget/au;->c:I

    iget-object v3, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/internal/android/widget/au;->p:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 232
    :cond_3
    :goto_0
    if-lez v0, :cond_4

    .line 233
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/au;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 236
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/au;->setMeasuredDimension(II)V

    .line 237
    return-void

    .line 228
    :cond_5
    iget v2, p0, Lcom/twitter/internal/android/widget/au;->c:I

    iget-object v3, p0, Lcom/twitter/internal/android/widget/au;->n:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/au;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
