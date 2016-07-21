.class public Lcom/twitter/ui/widget/ClippedImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/ClippedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/ClippedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->a:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    .line 23
    iput-boolean v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->d:Z

    .line 24
    iput-boolean v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->e:Z

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->i:F

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->d:Z

    .line 58
    iput-boolean v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->h:Z

    .line 59
    iput-boolean v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->e:Z

    .line 60
    const-string/jumbo v0, "revealPercentage"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    return-void

    .line 60
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->d:Z

    .line 70
    iput-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->h:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->e:Z

    .line 72
    const-string/jumbo v0, "revealPercentage"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    return-void

    .line 72
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getRevealPercentage()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->i:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->d:Z

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->e:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->e:Z

    .line 90
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 91
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->h:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->g:I

    .line 98
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->f:I

    .line 101
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->i:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 102
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->h:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->i:F

    sub-float v0, v2, v0

    .line 103
    :goto_1
    iget v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 104
    iget v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 105
    iget-boolean v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->h:Z

    if-eqz v2, :cond_5

    .line 106
    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 107
    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 108
    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 109
    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 124
    :cond_1
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->d:Z

    if-eqz v0, :cond_2

    .line 128
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 130
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    iget v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->i:F

    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 112
    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 113
    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 114
    iget-object v1, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 118
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->d:Z

    .line 119
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_3
.end method

.method public setClippingBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/ui/widget/ClippedImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    return-void
.end method

.method public setRevealPercentage(F)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/twitter/ui/widget/ClippedImageView;->i:F

    .line 77
    return-void
.end method
