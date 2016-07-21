.class public abstract Lcto;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:F

.field private final b:F

.field private c:Lctq;

.field private d:F

.field protected final e:I

.field protected f:F

.field private g:F

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lctq;IFF)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcto;->a(Lctq;)V

    .line 32
    iput p2, p0, Lcto;->e:I

    .line 33
    iput p3, p0, Lcto;->a:F

    .line 34
    iput p4, p0, Lcto;->b:F

    .line 35
    return-void
.end method

.method static synthetic a(Lcto;)Lctq;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcto;->c:Lctq;

    return-object v0
.end method

.method private a(Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 162
    float-to-double v2, p2

    invoke-direct {p0, v0}, Lcto;->b(F)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 163
    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcto;->c(F)F

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    iget-object v1, p0, Lcto;->c:Lctq;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcto;->c:Lctq;

    invoke-interface {v1, v0}, Lctq;->a(F)V

    .line 168
    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lcto;->h:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 131
    iget v1, p0, Lcto;->b:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcto;->b:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 132
    :cond_0
    iget-object v0, p0, Lcto;->c:Lctq;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcto;->c:Lctq;

    invoke-interface {v0}, Lctq;->e()V

    .line 136
    :cond_1
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_2
    invoke-direct {p0, p1}, Lcto;->b(Landroid/view/View;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 173
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 174
    iget v1, p0, Lcto;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 175
    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 176
    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 177
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    sub-double v0, v4, v0

    .line 178
    return-wide v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 147
    new-instance v1, Lctp;

    invoke-direct {v1, p0}, Lctp;-><init>(Lcto;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    :cond_0
    return-void
.end method

.method private c(F)F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcto;->a:F

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 183
    iget v0, p0, Lcto;->a:F

    neg-float p1, v0

    .line 187
    :cond_0
    :goto_0
    return p1

    .line 184
    :cond_1
    iget v0, p0, Lcto;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 185
    iget p1, p0, Lcto;->a:F

    goto :goto_0
.end method


# virtual methods
.method public a(Lctq;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcto;->c:Lctq;

    .line 192
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lcto;->i:Z

    return v0
.end method

.method protected a(F)Z
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcto;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcto;->d:F

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcto;->g:F

    iput v0, p0, Lcto;->f:F

    .line 51
    iput-boolean v1, p0, Lcto;->i:Z

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcto;->h:I

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 58
    iget v3, p0, Lcto;->f:F

    sub-float v3, v2, v3

    .line 59
    iget v4, p0, Lcto;->d:F

    sub-float v4, v0, v4

    .line 60
    iget v5, p0, Lcto;->g:F

    sub-float v5, v2, v5

    .line 61
    iput v0, p0, Lcto;->d:F

    .line 62
    iput v2, p0, Lcto;->g:F

    .line 63
    invoke-direct {p0, p2}, Lcto;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcto;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcto;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v5}, Lcto;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcto;->i:Z

    .line 67
    invoke-direct {p0, p1, v5}, Lcto;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-direct {p0, p1}, Lcto;->b(Landroid/view/View;)V

    .line 73
    iput-boolean v1, p0, Lcto;->i:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcto;->h:I

    goto :goto_0

    .line 79
    :pswitch_4
    invoke-direct {p0, p2}, Lcto;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-boolean v0, p0, Lcto;->i:Z

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, p1}, Lcto;->a(Landroid/view/View;)Z

    move-result v0

    .line 84
    :goto_1
    iput-boolean v1, p0, Lcto;->i:Z

    move v1, v0

    .line 85
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
