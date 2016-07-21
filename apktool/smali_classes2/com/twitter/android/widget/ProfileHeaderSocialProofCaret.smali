.class public Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f03b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->f:I

    .line 47
    sget-object v0, Lcom/twitter/android/mz;->ProfileHeaderSocialProofCaret:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 52
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 55
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->e:I

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v3, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v3, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    .line 68
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->d:Landroid/graphics/Path;

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->j:F

    iget v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->i:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->j:F

    iget v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->i:F

    iget v2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 77
    iput p1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->g:I

    .line 78
    iput p2, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->h:I

    .line 80
    const v0, 0x400aaaab

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->f:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->i:F

    .line 82
    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->j:F

    .line 85
    const/4 v0, 0x0

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/widget/ProfileHeaderSocialProofCaret;->k:F

    .line 86
    return-void
.end method
