.class abstract Lcom/twitter/android/media/widget/bk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Lcom/twitter/android/media/widget/bf;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/bk;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(F)Z
.end method

.method abstract a(II)Z
.end method

.method b()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 546
    iput p1, p0, Lcom/twitter/android/media/widget/bk;->d:I

    iput p1, p0, Lcom/twitter/android/media/widget/bk;->b:I

    .line 547
    iput p2, p0, Lcom/twitter/android/media/widget/bk;->c:I

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bk;->f:Z

    .line 549
    iget-object v0, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e()V

    .line 550
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/bk;->a()V

    .line 586
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/bk;->f:Z

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/bk;->b()V

    .line 589
    :cond_0
    return-void
.end method

.method c(II)Z
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/twitter/android/media/widget/bk;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/widget/bk;->c:I

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->l(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/bk;->d:I

    iput v0, p0, Lcom/twitter/android/media/widget/bk;->b:I

    .line 540
    iget-object v0, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->l(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/bk;->c:I

    .line 542
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/widget/bk;->d(II)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/bk;->f:Z

    return v0
.end method

.method d(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 553
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/bk;->f:Z

    if-nez v0, :cond_1

    .line 554
    iget v0, p0, Lcom/twitter/android/media/widget/bk;->d:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->m(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v3

    if-gt v0, v3, :cond_0

    iget v0, p0, Lcom/twitter/android/media/widget/bk;->c:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->m(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v3

    if-le v0, v3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bk;->f:Z

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getWidth()I

    move-result v0

    .line 559
    iget-object v3, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingLeft()I

    move-result v3

    .line 560
    iget-object v4, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getPaddingRight()I

    move-result v4

    .line 562
    iget v5, p0, Lcom/twitter/android/media/widget/bk;->b:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    sub-int v6, v0, v3

    sub-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v6}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v6

    iget-object v7, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v7}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    .line 564
    iput p1, p0, Lcom/twitter/android/media/widget/bk;->b:I

    .line 565
    invoke-virtual {p0, v5}, Lcom/twitter/android/media/widget/bk;->a(F)Z

    move-result v5

    if-nez v5, :cond_2

    if-lt p1, v3, :cond_2

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/twitter/android/media/widget/bk;->a:Z

    .line 568
    iget-object v0, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c()V

    .line 569
    iget-object v0, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget-object v1, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/twitter/android/media/widget/bk;->e:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getRight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(II)V

    .line 570
    return v2

    :cond_4
    move v0, v1

    .line 554
    goto :goto_0
.end method

.method e(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 574
    iget-boolean v1, p0, Lcom/twitter/android/media/widget/bk;->a:Z

    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/widget/bk;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    iput p1, p0, Lcom/twitter/android/media/widget/bk;->d:I

    iput p1, p0, Lcom/twitter/android/media/widget/bk;->b:I

    .line 577
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bk;->a:Z

    .line 581
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/widget/bk;->d(II)Z

    move-result v0

    goto :goto_0
.end method
