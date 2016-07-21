.class public Lcom/twitter/ui/widget/TextLayoutView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Z

.field private c:I

.field private d:Landroid/text/StaticLayout;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/text/Layout$Alignment;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/text/Layout$Alignment;

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->g:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    .line 66
    sget-object v0, Lcvf;->TextLayoutView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/text/Layout$Alignment;

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->g:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    .line 58
    sget-object v0, Lcvf;->TextLayoutView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    .line 244
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->requestLayout()V

    .line 245
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->invalidate()V

    .line 246
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 73
    sget v0, Lcvf;->TextLayoutView_android_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    .line 74
    sget v0, Lcvf;->TextLayoutView_android_textSize:I

    const/16 v1, 0xf

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 75
    sget v0, Lcvf;->TextLayoutView_android_lineSpacingExtra:I

    iget v2, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    float-to-int v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    .line 76
    sget v0, Lcvf;->TextLayoutView_android_lineSpacingMultiplier:I

    iget v2, p0, Lcom/twitter/ui/widget/TextLayoutView;->g:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->g:F

    .line 77
    sget v0, Lcvf;->TextLayoutView_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/content/res/ColorStateList;)Lcom/twitter/ui/widget/TextLayoutView;

    .line 79
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    return-void

    .line 78
    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->c:I

    if-ne p1, v0, :cond_1

    move v2, v12

    .line 239
    :cond_0
    :goto_0
    return v2

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    sub-int v11, p1, v0

    .line 228
    if-lez v11, :cond_0

    .line 232
    iput-boolean v12, p0, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    .line 233
    iput p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->c:I

    .line 235
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    .line 237
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/twitter/ui/widget/TextLayoutView;->g:F

    iget v8, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v9, v2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    move v2, v12

    .line 239
    goto :goto_0

    :cond_2
    move v5, v11

    .line 235
    goto :goto_1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 250
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 251
    if-nez v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 257
    :cond_0
    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 265
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->invalidate()V

    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lcom/twitter/ui/widget/TextLayoutView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->a()V

    .line 101
    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/twitter/ui/widget/TextLayoutView;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->e:Landroid/content/res/ColorStateList;

    .line 91
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->b()V

    .line 92
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lcom/twitter/ui/widget/TextLayoutView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->a()V

    .line 110
    :cond_0
    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/twitter/ui/widget/TextLayoutView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 116
    iput-object p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/text/Layout$Alignment;

    .line 117
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->a()V

    .line 119
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/twitter/ui/widget/TextLayoutView;
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->i:Z

    if-eq v0, p1, :cond_0

    .line 143
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->i:Z

    .line 144
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->a()V

    .line 146
    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/twitter/ui/widget/TextLayoutView;
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->j:Z

    if-eq v0, p1, :cond_0

    .line 152
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->j:Z

    .line 153
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->a()V

    .line 155
    :cond_0
    return-object p0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 215
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->b()V

    .line 218
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->j:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    :cond_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v1, 0x1000000

    .line 184
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/TextLayoutView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    .line 186
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 188
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 189
    invoke-static {v1, p1}, Lcom/twitter/ui/widget/TextLayoutView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/twitter/ui/widget/TextLayoutView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setMeasuredDimension(II)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 163
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    .line 167
    invoke-direct {p0}, Lcom/twitter/ui/widget/TextLayoutView;->a()V

    .line 169
    :cond_0
    return-void
.end method

.method public setTextWithVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setVisibility(I)V

    .line 180
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
