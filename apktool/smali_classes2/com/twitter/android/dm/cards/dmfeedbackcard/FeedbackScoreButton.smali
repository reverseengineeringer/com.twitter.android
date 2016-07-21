.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;
.super Lcom/twitter/ui/widget/TwitterButton;
.source "Twttr"


# instance fields
.field private a:I

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/twitter/android/dm/cards/dmfeedbackcard/d;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TwitterButton;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    const v1, 0x7f010169

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const v0, 0x7f010169

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/mz;->FeedbackScoreButton:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->h:F

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    sget-object v1, Lcom/twitter/android/revenue/card/h;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    new-instance v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;

    const/16 v1, 0xa

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;-><init>(Landroid/content/Context;IIF)V

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->g:Lcom/twitter/android/dm/cards/dmfeedbackcard/d;

    .line 73
    return-void

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->g:Lcom/twitter/android/dm/cards/dmfeedbackcard/d;

    iget v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a:I

    invoke-virtual {v1, v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-boolean v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->b:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    :goto_0
    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->e:F

    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->f:F

    iget v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->d:F

    iget-object v3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    iget-boolean v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->b:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 114
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117
    iget v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v3, v4

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 118
    iget v3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->f:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    .line 119
    iget-object v3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->g:Lcom/twitter/android/dm/cards/dmfeedbackcard/d;

    iget v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a:I

    invoke-virtual {v1, v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterButton;->draw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a(Landroid/graphics/Canvas;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->b(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method public getButtonScore()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->a:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    sub-int v0, p1, v0

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->h:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->d:F

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->e:F

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->f:F

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/ui/widget/TwitterButton;->onSizeChanged(IIII)V

    .line 85
    return-void
.end method
