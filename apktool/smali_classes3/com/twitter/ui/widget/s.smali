.class public Lcom/twitter/ui/widget/s;
.super Landroid/text/style/ReplacementSpan;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(IIFFFFFF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 23
    iput p2, p0, Lcom/twitter/ui/widget/s;->b:I

    .line 24
    iput p1, p0, Lcom/twitter/ui/widget/s;->a:I

    .line 25
    iput p3, p0, Lcom/twitter/ui/widget/s;->c:F

    .line 26
    iput p4, p0, Lcom/twitter/ui/widget/s;->d:F

    .line 27
    iput p5, p0, Lcom/twitter/ui/widget/s;->e:F

    .line 28
    iput p6, p0, Lcom/twitter/ui/widget/s;->f:F

    .line 29
    iput p7, p0, Lcom/twitter/ui/widget/s;->g:F

    .line 30
    iput p8, p0, Lcom/twitter/ui/widget/s;->h:F

    .line 31
    return-void
.end method

.method private static a(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 69
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 45
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static/range {p9 .. p9}, Lcom/twitter/ui/widget/s;->a(Landroid/graphics/Paint;)F

    move-result v1

    .line 47
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 48
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/twitter/ui/widget/s;->d:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    .line 51
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v5, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    iget v5, p0, Lcom/twitter/ui/widget/s;->e:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/twitter/ui/widget/s;->f:F

    add-float/2addr v3, v5

    .line 53
    iget v5, p0, Lcom/twitter/ui/widget/s;->g:F

    add-float/2addr v5, p5

    .line 54
    int-to-float v6, p6

    iget v7, p0, Lcom/twitter/ui/widget/s;->e:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, v1

    .line 55
    new-instance v7, Landroid/graphics/RectF;

    add-float/2addr v4, v5

    add-float/2addr v3, v6

    invoke-direct {v7, v5, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    iget v3, p0, Lcom/twitter/ui/widget/s;->b:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget v3, p0, Lcom/twitter/ui/widget/s;->c:F

    iget v4, p0, Lcom/twitter/ui/widget/s;->c:F

    move-object/from16 v0, p9

    invoke-virtual {p1, v7, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    iget v3, p0, Lcom/twitter/ui/widget/s;->a:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget v6, p0, Lcom/twitter/ui/widget/s;->d:F

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    int-to-float v6, p7

    move-object v1, p1

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 65
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {p1}, Lcom/twitter/ui/widget/s;->a(Landroid/graphics/Paint;)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/ui/widget/s;->d:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/ui/widget/s;->g:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/ui/widget/s;->h:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
