.class public Ltv/periscope/android/view/PsLoading;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/graphics/drawable/BitmapDrawable;

.field private g:Landroid/graphics/Rect;

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltv/periscope/android/view/PsLoading;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/PsLoading;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/view/PsLoading;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/view/PsLoading;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ltv/periscope/android/view/PsLoading;->h:F

    return p1
.end method

.method static synthetic a(Ltv/periscope/android/view/PsLoading;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 69
    sget-object v0, Ltv/periscope/android/library/p;->PsLoading:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Ltv/periscope/android/library/p;->PsLoading_ps__halfHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/j;->ps__bg_loading_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->a:Landroid/graphics/Bitmap;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->b:Landroid/graphics/Paint;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->g:Landroid/graphics/Rect;

    .line 89
    new-instance v0, Ltv/periscope/android/view/q;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/q;-><init>(Ltv/periscope/android/view/PsLoading;)V

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 107
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    .line 108
    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 110
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 111
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/animation/ValueAnimator;

    .line 114
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Ltv/periscope/android/view/r;

    invoke-direct {v1, p0}, Ltv/periscope/android/view/r;-><init>(Ltv/periscope/android/view/PsLoading;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Ltv/periscope/android/view/s;

    invoke-direct {v1, p0}, Ltv/periscope/android/view/s;-><init>(Ltv/periscope/android/view/PsLoading;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/j;->ps__bg_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->f:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    .line 83
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Ltv/periscope/android/view/PsLoading;->f:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Ltv/periscope/android/view/PsLoading;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Ltv/periscope/android/view/PsLoading;->i:Z

    return p1
.end method

.method static synthetic b(Ltv/periscope/android/view/PsLoading;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->i:Z

    return v0
.end method

.method static synthetic c(Ltv/periscope/android/view/PsLoading;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ltv/periscope/android/view/PsLoading;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->clearAnimation()V

    .line 158
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PsLoading;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->a()V

    .line 161
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/view/PsLoading;->i:Z

    .line 57
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PsLoading;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->a()V

    .line 148
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 64
    invoke-direct {p0}, Ltv/periscope/android/view/PsLoading;->d()V

    .line 65
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 132
    invoke-virtual {p0}, Ltv/periscope/android/view/PsLoading;->getWidth()I

    move-result v1

    .line 133
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 134
    iget v0, p0, Ltv/periscope/android/view/PsLoading;->h:F

    neg-float v0, v0

    float-to-int v0, v0

    .line 135
    :goto_0
    if-ge v0, v1, :cond_0

    .line 136
    iget-object v3, p0, Ltv/periscope/android/view/PsLoading;->a:Landroid/graphics/Bitmap;

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Ltv/periscope/android/view/PsLoading;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    add-int/2addr v0, v2

    goto :goto_0

    .line 139
    :cond_0
    sub-int v2, v0, v1

    if-lez v2, :cond_1

    .line 140
    iget-object v2, p0, Ltv/periscope/android/view/PsLoading;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    sub-int v1, v0, v1

    iget-object v4, p0, Ltv/periscope/android/view/PsLoading;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltv/periscope/android/view/PsLoading;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Ltv/periscope/android/view/PsLoading;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Ltv/periscope/android/view/PsLoading;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 143
    :cond_1
    return-void
.end method
