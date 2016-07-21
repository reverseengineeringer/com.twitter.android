.class Lcom/twitter/android/media/widget/p;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroid/view/View;

.field final synthetic k:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;ZLandroid/view/ViewGroup$MarginLayoutParams;IIIIZIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/twitter/android/media/widget/p;->k:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-boolean p2, p0, Lcom/twitter/android/media/widget/p;->a:Z

    iput-object p3, p0, Lcom/twitter/android/media/widget/p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p0, Lcom/twitter/android/media/widget/p;->c:I

    iput p5, p0, Lcom/twitter/android/media/widget/p;->d:I

    iput p6, p0, Lcom/twitter/android/media/widget/p;->e:I

    iput p7, p0, Lcom/twitter/android/media/widget/p;->f:I

    iput-boolean p8, p0, Lcom/twitter/android/media/widget/p;->g:Z

    iput p9, p0, Lcom/twitter/android/media/widget/p;->h:I

    iput p10, p0, Lcom/twitter/android/media/widget/p;->i:I

    iput-object p11, p0, Lcom/twitter/android/media/widget/p;->j:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/p;->a:Z

    if-eqz v0, :cond_1

    move v0, p1

    .line 445
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/twitter/android/media/widget/p;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 446
    iget-object v1, p0, Lcom/twitter/android/media/widget/p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/twitter/android/media/widget/p;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 447
    iget-object v1, p0, Lcom/twitter/android/media/widget/p;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/twitter/android/media/widget/p;->e:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 448
    iget v0, p0, Lcom/twitter/android/media/widget/p;->f:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/widget/p;->g:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/twitter/android/media/widget/p;->k:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iget v1, p0, Lcom/twitter/android/media/widget/p;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/android/media/widget/p;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->scrollTo(II)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/p;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 452
    return-void

    .line 444
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    return v0
.end method
