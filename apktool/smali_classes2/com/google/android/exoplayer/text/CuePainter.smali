.class final Lcom/google/android/exoplayer/text/CuePainter;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String; = "CuePainter"


# instance fields
.field private applyEmbeddedStyles:Z

.field private backgroundColor:I

.field private bottomPaddingFraction:F

.field private final cornerRadius:F

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;

.field private cueTextAlignment:Landroid/text/Layout$Alignment;

.field private edgeColor:I

.field private edgeType:I

.field private foregroundColor:I

.field private final lineBounds:Landroid/graphics/RectF;

.field private final outlineWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizePx:F

.field private textTop:I

.field private windowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingAdd:F

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingMult:F

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 102
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->cornerRadius:F

    .line 103
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->outlineWidth:F

    .line 104
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    .line 105
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowOffset:F

    .line 107
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    return-void

    .line 93
    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 350
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private drawLayout(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 284
    iget-object v9, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 285
    if-nez v9, :cond_0

    .line 340
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 291
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->textTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 302
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v1, v0

    move v0, v8

    .line 303
    :goto_1
    if-ge v0, v3, :cond_2

    .line 304
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 305
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 306
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 307
    iget-object v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 308
    iget-object v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 309
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iget v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->cornerRadius:F

    iget v11, p0, Lcom/google/android/exoplayer/text/CuePainter;->cornerRadius:F

    iget-object v12, p0, Lcom/google/android/exoplayer/text/CuePainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 313
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    if-ne v0, v7, :cond_4

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->outlineWidth:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 334
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 339
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 319
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    iget v3, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowOffset:F

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowOffset:F

    iget v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 321
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    if-eq v0, v13, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 323
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    if-ne v0, v13, :cond_7

    move v3, v7

    .line 324
    :goto_3
    if-eqz v3, :cond_8

    move v1, v6

    .line 325
    :goto_4
    if-eqz v3, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    .line 326
    :goto_5
    iget v3, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 327
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 328
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    neg-float v6, v3

    neg-float v7, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 330
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v1, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->shadowRadius:F

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_7
    move v3, v8

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v6

    .line 325
    goto :goto_5
.end method


# virtual methods
.method public draw(Lcom/google/android/exoplayer/text/Cue;ZLcom/google/android/exoplayer/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V
    .locals 13

    .prologue
    .line 138
    iget-object v3, p1, Lcom/google/android/exoplayer/text/Cue;->text:Ljava/lang/CharSequence;

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    :goto_0
    return-void

    .line 143
    :cond_0
    if-nez p2, :cond_1

    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/text/CuePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    iget-object v4, p1, Lcom/google/android/exoplayer/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    iget v4, p1, Lcom/google/android/exoplayer/text/Cue;->line:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineType:I

    iget v4, p1, Lcom/google/android/exoplayer/text/Cue;->lineType:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineAnchor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Lcom/google/android/exoplayer/text/Cue;->lineAnchor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePosition:F

    iget v4, p1, Lcom/google/android/exoplayer/text/Cue;->position:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePositionAnchor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Lcom/google/android/exoplayer/text/Cue;->positionAnchor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueSize:F

    iget v4, p1, Lcom/google/android/exoplayer/text/Cue;->size:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->applyEmbeddedStyles:Z

    if-ne v2, p2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->foregroundColor:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->backgroundColor:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->windowColor:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeType:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeColor:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textSizePx:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->bottomPaddingFraction:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    move/from16 v0, p8

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentRight:I

    move/from16 v0, p9

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    move/from16 v0, p10

    if-ne v2, v0, :cond_2

    .line 169
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 173
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    .line 174
    iget-object v2, p1, Lcom/google/android/exoplayer/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 175
    iget v2, p1, Lcom/google/android/exoplayer/text/Cue;->line:F

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    .line 176
    iget v2, p1, Lcom/google/android/exoplayer/text/Cue;->lineType:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineType:I

    .line 177
    iget v2, p1, Lcom/google/android/exoplayer/text/Cue;->lineAnchor:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineAnchor:I

    .line 178
    iget v2, p1, Lcom/google/android/exoplayer/text/Cue;->position:F

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePosition:F

    .line 179
    iget v2, p1, Lcom/google/android/exoplayer/text/Cue;->positionAnchor:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePositionAnchor:I

    .line 180
    iget v2, p1, Lcom/google/android/exoplayer/text/Cue;->size:F

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueSize:F

    .line 181
    iput-boolean p2, p0, Lcom/google/android/exoplayer/text/CuePainter;->applyEmbeddedStyles:Z

    .line 182
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->foregroundColor:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->foregroundColor:I

    .line 183
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->backgroundColor:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->backgroundColor:I

    .line 184
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->windowColor:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->windowColor:I

    .line 185
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeType:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeType:I

    .line 186
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->edgeColor:I

    iput v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->edgeColor:I

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    move/from16 v0, p4

    iput v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->textSizePx:F

    .line 189
    move/from16 v0, p5

    iput v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->bottomPaddingFraction:F

    .line 190
    move/from16 v0, p7

    iput v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    .line 191
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    .line 192
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentRight:I

    .line 193
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    .line 195
    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentRight:I

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    sub-int v10, v2, v4

    .line 196
    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    sub-int v11, v2, v4

    .line 198
    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 199
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v2, v2, p4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v12, v2

    .line 201
    mul-int/lit8 v2, v12, 0x2

    sub-int v5, v10, v2

    .line 202
    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueSize:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 203
    int-to-float v2, v5

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueSize:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 205
    :cond_3
    if-gtz v5, :cond_4

    .line 206
    const-string/jumbo v2, "CuePainter"

    const-string/jumbo v3, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 211
    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingMult:F

    iget v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingAdd:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    .line 214
    const/4 v4, 0x0

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    .line 216
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_6

    .line 217
    iget-object v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 210
    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 219
    :cond_6
    mul-int/lit8 v2, v12, 0x2

    add-int v7, v4, v2

    .line 223
    iget v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePosition:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    .line 224
    int-to-float v2, v10

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePosition:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    add-int/2addr v2, v4

    .line 225
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePositionAnchor:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_a

    sub-int/2addr v2, v7

    .line 228
    :cond_7
    :goto_3
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentLeft:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 229
    add-int v2, v4, v7

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentRight:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v10, v4

    .line 237
    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_10

    .line 239
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineType:I

    if-nez v4, :cond_c

    .line 240
    int-to-float v4, v11

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    add-int/2addr v4, v7

    .line 250
    :goto_5
    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineAnchor:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    sub-int/2addr v4, v5

    .line 253
    :cond_8
    :goto_6
    add-int v7, v4, v5

    .line 254
    iget v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    if-le v7, v8, :cond_f

    .line 255
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    sub-int/2addr v4, v5

    .line 256
    iget v5, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    :cond_9
    :goto_7
    move v11, v4

    .line 266
    :goto_8
    sub-int v5, v2, v10

    .line 269
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingMult:F

    iget v8, p0, Lcom/google/android/exoplayer/text/CuePainter;->spacingAdd:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 271
    iput v10, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLeft:I

    .line 272
    iput v11, p0, Lcom/google/android/exoplayer/text/CuePainter;->textTop:I

    .line 273
    iput v12, p0, Lcom/google/android/exoplayer/text/CuePainter;->textPaddingX:I

    .line 275
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 225
    :cond_a
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->cuePositionAnchor:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 231
    :cond_b
    sub-int v2, v10, v7

    div-int/lit8 v4, v2, 0x2

    .line 232
    add-int v2, v4, v7

    move v10, v4

    goto :goto_4

    .line 243
    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 244
    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    .line 245
    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    add-int/2addr v4, v7

    goto :goto_5

    .line 247
    :cond_d
    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLine:F

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    add-int/2addr v4, v7

    goto :goto_5

    .line 250
    :cond_e
    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->cueLineAnchor:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    goto :goto_6

    .line 257
    :cond_f
    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    if-ge v4, v7, :cond_9

    .line 258
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    .line 259
    iget v7, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentTop:I

    add-int/2addr v5, v7

    goto :goto_7

    .line 262
    :cond_10
    iget v4, p0, Lcom/google/android/exoplayer/text/CuePainter;->parentBottom:I

    sub-int/2addr v4, v5

    int-to-float v7, v11

    mul-float v7, v7, p5

    float-to-int v7, v7

    sub-int/2addr v4, v7

    .line 263
    add-int/2addr v5, v4

    move v11, v4

    goto :goto_8
.end method
