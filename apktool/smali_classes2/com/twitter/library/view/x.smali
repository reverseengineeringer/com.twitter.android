.class public Lcom/twitter/library/view/x;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/text/StaticLayout;Landroid/text/TextPaint;I)I
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v1, p2, :cond_0

    if-lez p2, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 85
    mul-int/2addr v0, v1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-lez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 89
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, v1, v0

    .line 90
    mul-int/2addr v0, p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 10

    .prologue
    .line 22
    new-instance v1, Landroid/text/StaticLayout;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    if-lez p7, :cond_1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move/from16 v0, p7

    if-le v2, v0, :cond_1

    .line 26
    add-int/lit8 v9, p7, -0x1

    .line 27
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v7, v2

    .line 30
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    new-array v8, v2, [F

    .line 32
    const/4 v4, 0x0

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    move-object v2, p1

    move-object/from16 v3, p8

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 33
    const/4 v2, 0x0

    aget v2, v8, v2

    .line 39
    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 42
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v3

    .line 43
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v4

    .line 44
    add-float v5, v3, v2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    .line 46
    const/4 v2, 0x1

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v9, v3}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 67
    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    :goto_2
    new-instance v1, Landroid/text/StaticLayout;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 75
    :cond_1
    return-object v1

    .line 35
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x0

    sub-float v3, v7, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_1

    .line 51
    :cond_4
    const/4 v3, 0x1

    if-ne v3, v4, :cond_5

    sub-float v2, v7, v2

    invoke-virtual {v1, v9, v2}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 55
    :goto_3
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    .line 58
    const/16 v1, 0x20

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0, v1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    .line 61
    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v1, v9, v2}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v2

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    goto :goto_1

    .line 68
    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method
