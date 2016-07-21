.class public Lcom/twitter/android/widget/DraggableHeaderLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# static fields
.field private static final a:[Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->a:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->b:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/widget/DraggableHeaderLayout;->a:[Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const v1, 0x7f010021

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/widget/DraggableHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f010021

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->p:I

    .line 75
    sget-object v0, Lcom/twitter/android/mz;->DraggableHeaderLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    const v1, 0x7f130031

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->b:I

    .line 78
    const/4 v1, 0x1

    const v2, 0x7f130012

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->c:I

    .line 79
    const/4 v1, 0x2

    const v2, 0x186a0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->g:I

    .line 81
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 82
    sget-object v2, Lcom/twitter/android/widget/DraggableHeaderLayout;->a:[Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->h:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    .line 83
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->j:I

    .line 89
    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->k:I

    .line 91
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->l:I

    .line 93
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->m:Z

    .line 94
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->d:I

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 340
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 342
    add-int v2, v1, p1

    iget v3, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->j:I

    invoke-static {v3, v5, v0}, Lcom/twitter/util/math/b;->a(III)I

    move-result v3

    iget v4, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->k:I

    invoke-static {v4, v5, v0}, Lcom/twitter/util/math/b;->a(III)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/twitter/util/math/b;->a(III)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/DraggableHeaderLayout;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 365
    iput-boolean v3, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->r:Z

    .line 366
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    aput v2, v0, v1

    iget v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->q:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 367
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    new-instance v1, Lcom/twitter/android/widget/al;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/al;-><init>(Lcom/twitter/android/widget/DraggableHeaderLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    new-instance v1, Lcom/twitter/android/widget/am;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/am;-><init>(Lcom/twitter/android/widget/DraggableHeaderLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 336
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/DraggableHeaderLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->r:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/twitter/android/widget/an;->a:[I

    iget-object v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->h:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    invoke-virtual {v1}, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 361
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 362
    return-void

    .line 350
    :pswitch_0
    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    goto :goto_0

    .line 354
    :pswitch_1
    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/twitter/internal/android/widget/RectLayoutParams;->a(IIII)V

    .line 217
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 237
    instance-of v0, p1, Lcom/twitter/internal/android/widget/RectLayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 232
    new-instance v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/twitter/internal/android/widget/RectLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/internal/android/widget/RectLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    invoke-direct {v0, p1}, Lcom/twitter/internal/android/widget/RectLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getVisibleHeaderHeight()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DraggableHeaderLayout must contain exactly two children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DraggableHeaderLayout must have a header view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->f:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DraggableHeaderLayout must have a body view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    iget-boolean v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->r:Z

    if-eqz v2, :cond_0

    .line 267
    :goto_0
    return v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v1

    .line 267
    goto :goto_0

    .line 249
    :pswitch_1
    iput-boolean v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->n:Z

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 254
    iput v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->p:I

    .line 256
    iget-object v3, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getChildCount()I

    move-result v2

    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 208
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 210
    iget v4, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->a:I

    iget v5, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->b:I

    iget v6, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->c:I

    iget v0, v0, Lcom/twitter/internal/android/widget/RectLayoutParams;->d:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 158
    invoke-virtual {p0, v7, v8}, Lcom/twitter/android/widget/DraggableHeaderLayout;->setMeasuredDimension(II)V

    .line 161
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->m:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->r:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    .line 164
    if-nez v6, :cond_1

    .line 165
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->g:I

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/widget/DraggableHeaderLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 172
    sget-object v0, Lcom/twitter/android/widget/an;->a:[I

    iget-object v4, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->h:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    invoke-virtual {v4}, Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 186
    :goto_1
    iget v4, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->j:I

    invoke-static {v4, v3, v2}, Lcom/twitter/util/math/b;->a(III)I

    move-result v4

    iget v5, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->k:I

    invoke-static {v5, v3, v2}, Lcom/twitter/util/math/b;->a(III)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/twitter/util/math/b;->a(III)I

    move-result v10

    .line 190
    iget-object v5, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->f:Landroid/view/View;

    .line 191
    sub-int v0, v8, v10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    if-eqz v6, :cond_2

    iget v4, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->l:I

    add-int/2addr v0, v4

    .line 194
    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 195
    :cond_3
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object v4, p0

    move v7, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/widget/DraggableHeaderLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 200
    :cond_4
    sub-int v0, v10, v2

    invoke-virtual {p0, v1, v3, v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 201
    invoke-virtual {p0, v5, v3, v10}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(Landroid/view/View;II)Lcom/twitter/internal/android/widget/RectLayoutParams;

    .line 202
    return-void

    :cond_5
    move v6, v3

    .line 161
    goto :goto_0

    .line 174
    :pswitch_0
    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    sub-int v0, v2, v0

    .line 175
    goto :goto_1

    .line 178
    :pswitch_1
    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    goto :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    .line 272
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->r:Z

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v3

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(Landroid/view/MotionEvent;)V

    .line 282
    iput v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->o:I

    .line 283
    iput v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->p:I

    goto :goto_0

    .line 288
    :pswitch_1
    iput v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->o:I

    .line 289
    iput v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->p:I

    .line 292
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->n:Z

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 294
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->m:Z

    if-eqz v0, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a()V

    .line 298
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(Landroid/view/MotionEvent;)V

    .line 299
    iput-boolean v4, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->n:Z

    goto :goto_0

    .line 303
    :pswitch_2
    iget v1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->o:I

    sub-int v1, v0, v1

    .line 304
    iput v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->o:I

    .line 306
    iget-boolean v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->n:Z

    if-nez v2, :cond_4

    .line 307
    iget v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->p:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->d:I

    if-le v0, v2, :cond_3

    .line 308
    iput-boolean v3, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->n:Z

    .line 309
    iget v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    iput v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->q:I

    .line 310
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 312
    :cond_3
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(Landroid/view/MotionEvent;)V

    .line 315
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->n:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(I)I

    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    if-lez v1, :cond_5

    .line 320
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->e:Landroid/view/View;

    invoke-static {v1, v2, v4}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 322
    :cond_5
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->b(I)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAnchorMode(Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->h:Lcom/twitter/android/widget/DraggableHeaderLayout$AnchorMode;

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 124
    return-void
.end method

.method public setAnchorOffset(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->i:I

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 129
    return-void
.end method

.method public setExtraBodyHeight(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->l:I

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 144
    return-void
.end method

.method public setMaxHeaderHeight(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->g:I

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 119
    return-void
.end method

.method public setMaxVisibleHeaderHeight(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->k:I

    .line 138
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 139
    return-void
.end method

.method public setMinVisibleHeaderHeight(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->j:I

    .line 133
    invoke-virtual {p0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 134
    return-void
.end method

.method public setSnapBackOnRelease(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/twitter/android/widget/DraggableHeaderLayout;->m:Z

    .line 148
    return-void
.end method
