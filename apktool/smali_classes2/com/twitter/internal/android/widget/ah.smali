.class final Lcom/twitter/internal/android/widget/ah;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/text/TextPaint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Rect;

.field private i:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ah;->h:Landroid/graphics/Rect;

    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/internal/android/widget/ah;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/twitter/internal/android/widget/ah;->g:I

    .line 42
    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ah;->i:F

    .line 44
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/ah;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 55
    iput p1, p0, Lcom/twitter/internal/android/widget/ah;->i:F

    .line 56
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ah;->invalidateSelf()V

    .line 58
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/twitter/internal/android/widget/ah;->g:I

    if-eq v0, p1, :cond_0

    .line 48
    iput p1, p0, Lcom/twitter/internal/android/widget/ah;->g:I

    .line 49
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ah;->invalidateSelf()V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    .line 79
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/internal/android/widget/ah;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 83
    iput-object p2, p0, Lcom/twitter/internal/android/widget/ah;->b:Ljava/lang/CharSequence;

    .line 84
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    invoke-static {p2, v1}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/ah;->d:I

    .line 85
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ah;->e:I

    .line 86
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/internal/android/widget/ah;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ah;->f:I

    .line 88
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ah;->invalidateSelf()V

    .line 90
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ah;->invalidateSelf()V

    .line 69
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ah;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/twitter/internal/android/widget/ah;->d:I

    invoke-static {v2, v3}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v2

    add-int v4, v1, v2

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/ah;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    iget v2, p0, Lcom/twitter/internal/android/widget/ah;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/internal/android/widget/ah;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 110
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->h:Landroid/graphics/Rect;

    .line 169
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 170
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/ah;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/internal/android/widget/ah;->e:I

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->h:Landroid/graphics/Rect;

    .line 157
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 158
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/ah;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/internal/android/widget/ah;->d:I

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 200
    const/4 v0, -0x3

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/ah;->resolveOpacity(II)I

    move-result v0

    .line 207
    :cond_0
    return v0

    .line 192
    :sswitch_0
    const/4 v0, -0x1

    .line 193
    goto :goto_0

    .line 196
    :sswitch_1
    const/4 v0, -0x2

    .line 197
    goto :goto_0

    .line 190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 129
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ah;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 134
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 118
    :cond_0
    return v0
.end method
