.class public Lcom/twitter/library/widget/TextContentView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:F

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/text/StaticLayout;

.field private h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:I

.field private n:Lcom/twitter/ui/view/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/widget/TextContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/TextContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->f:Ljava/lang/CharSequence;

    .line 48
    iput v1, p0, Lcom/twitter/library/widget/TextContentView;->l:I

    .line 49
    iput v1, p0, Lcom/twitter/library/widget/TextContentView;->m:I

    .line 62
    sget-object v0, Lbfu;->TextContentView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    :try_start_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    .line 65
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/twitter/library/widget/TextContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    sget v0, Lbfu;->TextContentView_android_lineSpacingMultiplier:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TextContentView;->d:F

    .line 67
    sget v0, Lbfu;->TextContentView_android_lineSpacingExtra:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TextContentView;->e:I

    .line 68
    sget v0, Lbfu;->TextContentView_contentColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->b:Landroid/content/res/ColorStateList;

    .line 69
    sget v0, Lbfu;->TextContentView_linkColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->c:Landroid/content/res/ColorStateList;

    .line 70
    invoke-direct {p0}, Lcom/twitter/library/widget/TextContentView;->a()V

    .line 71
    sget v0, Lbfu;->TextContentView_android_maxLines:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TextContentView;->setMaxLines(I)V

    .line 72
    sget v0, Lbfu;->TextContentView_android_minLines:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TextContentView;->setMinLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/twitter/library/widget/TextContentView;->getDrawableState()[I

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/TextContentView;->h:I

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/TextContentView;->i:I

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/library/widget/TextContentView;->h:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/twitter/library/widget/TextContentView;->i:I

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 154
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    .line 206
    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->n:Lcom/twitter/ui/view/p;

    .line 207
    invoke-virtual {p0}, Lcom/twitter/library/widget/TextContentView;->requestLayout()V

    .line 208
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/TextContentView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/TextContentView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 133
    :cond_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/twitter/library/widget/TextContentView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/TextContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/widget/TextContentView;->b(Ljava/lang/CharSequence;Z)V

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/TextContentView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 159
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TextContentView;->setVisibility(I)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TextContentView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/twitter/library/widget/TextContentView;->f:Ljava/lang/CharSequence;

    .line 167
    iput-boolean p2, p0, Lcom/twitter/library/widget/TextContentView;->j:Z

    .line 168
    invoke-direct {p0}, Lcom/twitter/library/widget/TextContentView;->b()V

    .line 169
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 117
    invoke-direct {p0}, Lcom/twitter/library/widget/TextContentView;->a()V

    .line 118
    return-void
.end method

.method public getContentFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    invoke-static {v0, p1}, Lcom/twitter/library/view/x;->a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V

    .line 112
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/TextContentView;->a(I)I

    move-result v2

    .line 83
    if-gez v2, :cond_0

    .line 84
    const/high16 v0, 0x1000000

    const/high16 v1, 0x1000000

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/widget/TextContentView;->setMeasuredDimension(II)V

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 89
    iget-boolean v0, p0, Lcom/twitter/library/widget/TextContentView;->j:Z

    invoke-static {v0}, Lcom/twitter/util/a;->a(Z)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 90
    iget v0, p0, Lcom/twitter/library/widget/TextContentView;->l:I

    if-lez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    iget v4, p0, Lcom/twitter/library/widget/TextContentView;->d:F

    iget v5, p0, Lcom/twitter/library/widget/TextContentView;->e:I

    int-to-float v5, v5

    const/4 v6, 0x0

    iget v7, p0, Lcom/twitter/library/widget/TextContentView;->l:I

    iget-object v8, p0, Lcom/twitter/library/widget/TextContentView;->k:Ljava/lang/CharSequence;

    invoke-static/range {v0 .. v8}, Lcom/twitter/library/view/x;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->f:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/twitter/ui/view/p;

    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/view/p;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    iput-object v0, p0, Lcom/twitter/library/widget/TextContentView;->n:Lcom/twitter/ui/view/p;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/twitter/library/widget/TextContentView;->m:I

    invoke-static {v0, v1, v2}, Lcom/twitter/library/view/x;->a(Landroid/text/StaticLayout;Landroid/text/TextPaint;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/TextContentView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, p0, Lcom/twitter/library/widget/TextContentView;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    iget v9, p0, Lcom/twitter/library/widget/TextContentView;->d:F

    iget v0, p0, Lcom/twitter/library/widget/TextContentView;->e:I

    int-to-float v10, v0

    const/4 v11, 0x0

    move v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lcom/twitter/library/widget/TextContentView;->g:Landroid/text/StaticLayout;

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->n:Lcom/twitter/ui/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->n:Lcom/twitter/ui/view/p;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentSize(F)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 188
    invoke-direct {p0}, Lcom/twitter/library/widget/TextContentView;->b()V

    .line 190
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/twitter/library/widget/TextContentView;->l:I

    if-eq v0, p1, :cond_0

    .line 173
    iput p1, p0, Lcom/twitter/library/widget/TextContentView;->l:I

    .line 174
    invoke-direct {p0}, Lcom/twitter/library/widget/TextContentView;->b()V

    .line 176
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/twitter/library/widget/TextContentView;->m:I

    if-eq v0, p1, :cond_0

    .line 180
    iput p1, p0, Lcom/twitter/library/widget/TextContentView;->m:I

    .line 181
    invoke-direct {p0}, Lcom/twitter/library/widget/TextContentView;->b()V

    .line 183
    :cond_0
    return-void
.end method

.method public setTruncateText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/library/widget/TextContentView;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iput-object p1, p0, Lcom/twitter/library/widget/TextContentView;->k:Ljava/lang/CharSequence;

    .line 195
    invoke-direct {p0}, Lcom/twitter/library/widget/TextContentView;->b()V

    .line 197
    :cond_0
    return-void
.end method
