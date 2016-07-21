.class Lcom/twitter/android/media/widget/bj;
.super Lcom/twitter/android/media/widget/bk;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iput-object p2, p0, Lcom/twitter/android/media/widget/bj;->a:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/twitter/android/media/widget/bj;->b:I

    iput p4, p0, Lcom/twitter/android/media/widget/bj;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/bk;-><init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Lcom/twitter/android/media/widget/bf;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->k(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return-void
.end method

.method a(F)Z
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v0

    add-float/2addr v0, p1

    .line 246
    iget-object v1, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->i(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 247
    iget-object v2, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->j(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 248
    invoke-static {v0, v2, v1}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F

    .line 250
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/bj;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBottom()I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bj;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/twitter/android/media/widget/bj;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getRight()I

    move-result v1

    .line 231
    iget v2, p0, Lcom/twitter/android/media/widget/bj;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/twitter/android/media/widget/bj;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 232
    sub-int v2, v1, v2

    .line 233
    iget v3, p0, Lcom/twitter/android/media/widget/bj;->c:I

    add-int/2addr v1, v3

    .line 234
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1, p2}, Lcom/twitter/android/media/widget/bk;->b(II)V

    .line 240
    iget-object v0, p0, Lcom/twitter/android/media/widget/bj;->d:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->g()V

    .line 241
    return-void
.end method
