.class public Lcom/twitter/media/ui/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "Twttr"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    .line 41
    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:I

    .line 42
    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    .line 44
    const/16 v0, 0xfa

    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    .line 41
    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:I

    .line 42
    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    .line 44
    const/16 v0, 0xfa

    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    .line 41
    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:I

    .line 42
    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    .line 44
    const/16 v0, 0xfa

    iput v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    .line 57
    return-void
.end method

.method private a(IZ)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v4, v0}, Lcom/twitter/util/math/b;->a(III)I

    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/twitter/media/ui/AnimatingProgressBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->setVisibility(I)V

    :cond_0
    move v0, v2

    .line 168
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0, v4}, Lcom/twitter/media/ui/AnimatingProgressBar;->setVisibility(I)V

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAlpha(F)V

    .line 144
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 146
    :goto_1
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_2
    if-nez v0, :cond_6

    .line 151
    new-array v0, v1, [I

    invoke-virtual {p0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getProgress()I

    move-result v1

    aput v1, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 152
    sget-object v0, Lcom/twitter/media/ui/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    iget v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    if-eqz p2, :cond_4

    new-instance v0, Lcom/twitter/media/ui/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/c;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    .line 156
    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    if-eqz p2, :cond_5

    .line 159
    iput-object v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    :goto_3
    move-object v0, v1

    .line 166
    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move v0, v2

    .line 168
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 154
    :cond_4
    new-instance v0, Lcom/twitter/media/ui/g;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/g;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    goto :goto_2

    .line 161
    :cond_5
    iput-object v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 164
    :cond_6
    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getProgress()I

    move-result v3

    aput v3, v1, v4

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/twitter/media/ui/AnimatingProgressBar;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/media/ui/AnimatingProgressBar;IZ)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(IZ)I

    move-result v0

    return v0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-boolean v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->d:Z

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:I

    invoke-virtual {p0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getMax()I

    move-result v2

    if-lt v1, v2, :cond_0

    :cond_2
    iget v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    invoke-virtual {p0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getMax()I

    move-result v2

    if-lt v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/media/ui/AnimatingProgressBar;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/media/ui/AnimatingProgressBar;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/media/ui/AnimatingProgressBar;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    return p1
.end method

.method static synthetic c(Lcom/twitter/media/ui/AnimatingProgressBar;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/media/ui/AnimatingProgressBar;I)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic d(Lcom/twitter/media/ui/AnimatingProgressBar;I)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method static synthetic d(Lcom/twitter/media/ui/AnimatingProgressBar;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/twitter/media/ui/AnimatingProgressBar;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/media/ui/AnimatingProgressBar;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/media/ui/AnimatingProgressBar;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/twitter/media/ui/AnimatingProgressBar;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/twitter/media/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/ui/a;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/twitter/media/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/ui/b;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public setAllowsProgressDrops(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    .line 75
    return-void
.end method

.method public setAnimationMSTime(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    .line 83
    return-void
.end method

.method public setHideOnComplete(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->d:Z

    .line 87
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    :cond_1
    return-void
.end method

.method public setResetPrimaryOnComplete(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    .line 104
    return-void
.end method

.method public setResetSecondaryOnComplete(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    .line 108
    return-void
.end method
