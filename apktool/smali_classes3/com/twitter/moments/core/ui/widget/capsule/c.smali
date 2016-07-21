.class public Lcom/twitter/moments/core/ui/widget/capsule/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final a:I

.field private final b:Lcom/twitter/moments/core/ui/widget/capsule/b;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/widget/SeekBar;

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(ILcom/twitter/moments/core/ui/widget/capsule/b;Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar;F)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->e:Landroid/view/animation/Interpolator;

    .line 34
    iput p1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->a:I

    .line 35
    iput-object p2, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    .line 36
    iput-object p3, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->g:I

    .line 38
    iput-object p4, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    .line 39
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 49
    iget v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->g:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v1, v3

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    .line 111
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 112
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 120
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 122
    add-int/2addr v1, v0

    .line 123
    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    return-void
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->g:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->g:I

    rsub-int v1, v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 54
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->f:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/capsule/b;->b()I

    move-result v0

    .line 61
    mul-int v1, p1, v0

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    .line 62
    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->d:Landroid/widget/SeekBar;

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/twitter/moments/core/ui/widget/capsule/c;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 76
    if-eqz p3, :cond_0

    .line 77
    invoke-direct {p0, p2}, Lcom/twitter/moments/core/ui/widget/capsule/c;->b(I)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 78
    iget v2, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 79
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a(IZ)V

    .line 83
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->f:Z

    .line 91
    invoke-direct {p0}, Lcom/twitter/moments/core/ui/widget/capsule/c;->a()V

    .line 92
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    iput-boolean v4, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->f:Z

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const-string/jumbo v0, "progress"

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->b:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v2}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iget v3, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->a:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/twitter/moments/core/ui/widget/capsule/c;->a(I)I

    move-result v2

    aput v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/capsule/c;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    return-void
.end method
