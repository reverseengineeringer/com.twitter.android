.class Lcom/twitter/android/media/widget/bg;
.super Lcom/twitter/android/media/widget/bk;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;I)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iput-object p2, p0, Lcom/twitter/android/media/widget/bg;->a:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/twitter/android/media/widget/bg;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/bk;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Lcom/twitter/android/media/widget/bf;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d()V

    .line 173
    return-void
.end method

.method a(F)Z
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F

    .line 151
    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F

    .line 152
    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;J)J

    .line 156
    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/widget/bh;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/widget/bh;-><init>(Lcom/twitter/android/media/widget/bg;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_1
    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBottom()I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getTop()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/bg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/android/media/widget/bg;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/twitter/util/math/b;->a(III)I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/twitter/android/media/widget/bg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/bg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 142
    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->g(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/twitter/android/media/widget/bg;->c:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h()V

    .line 180
    :cond_0
    return-void
.end method
