.class public Lcom/twitter/internal/android/widget/ToolBarItemView;
.super Landroid/view/View;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/e;


# static fields
.field private static final c:[I

.field private static final d:Landroid/text/TextPaint;


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:I

.field private final e:I

.field private final f:Landroid/graphics/Point;

.field private final g:I

.field private h:F

.field private i:Landroid/graphics/Typeface;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/text/StaticLayout;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private final p:Lcom/twitter/internal/android/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    new-array v0, v3, [I

    const/4 v1, 0x0

    sget v2, Lbfk;->state_numbered:I

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/internal/android/widget/ToolBarItemView;->c:[I

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    sget v1, Lbfk;->toolBarItemStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/ToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lbfk;->toolBarItemStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->f:Landroid/graphics/Point;

    .line 63
    sget-object v0, Lbfu;->ToolBarItemView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->e:I

    .line 66
    new-instance v1, Lcom/twitter/internal/android/widget/a;

    sget v2, Lbfu;->ToolBarItemView_badgeIndicatorStyle:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/internal/android/widget/a;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    .line 68
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setTextAppearance(Landroid/content/res/TypedArray;)V

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-static {p1}, Lbfv;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->g:I

    .line 72
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 76
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->n:I

    if-eq v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setTextColor(I)V

    .line 79
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setTextAppearance(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 257
    sget v0, Lbfu;->ToolBarItemView_textSize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->h:F

    .line 258
    sget v0, Lbfu;->ToolBarItemView_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->j:Landroid/content/res/ColorStateList;

    .line 259
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->i:Landroid/graphics/Typeface;

    .line 260
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->a()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->n:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lbfu;->ToolBarItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setTextAppearance(Landroid/content/res/TypedArray;)V

    .line 253
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->g:I

    invoke-static {p1, v0}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->requestLayout()V

    .line 219
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 163
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->a()V

    .line 167
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/twitter/internal/android/widget/ToolBarItemView;->c:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Lcom/twitter/internal/android/widget/ToolBarItemView;->c:[I

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->mergeDrawableStates([I[I)[I

    .line 157
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 270
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/a;->c()V

    .line 271
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 138
    sget-object v1, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    .line 139
    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->h:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 140
    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->n:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 141
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->i:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 148
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 101
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 102
    sub-int v3, p5, p3

    .line 103
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->l:I

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->f:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v1, v4, v1

    invoke-static {v1, v3}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 109
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 112
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->b:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 114
    :goto_0
    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->b:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v4, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 116
    :goto_1
    invoke-static {v3, v1}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    add-int v5, v3, v1

    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    add-int v7, v3, v1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    :goto_2
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/internal/android/widget/a;->a(ZIIIILandroid/graphics/Rect;I)V

    .line 123
    return-void

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    .line 121
    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 85
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 89
    iget v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->e:I

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iput v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->l:I

    .line 94
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setMeasuredDimension(II)V

    .line 97
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBadgeMode(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->setBadgeMode(I)V

    .line 281
    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->setBadgeNumber(I)V

    .line 276
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 224
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 178
    if-nez p1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    move v7, v8

    .line 180
    :cond_0
    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    .line 181
    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->o:Ljava/lang/String;

    .line 200
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->requestLayout()V

    .line 202
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->invalidate()V

    .line 204
    :cond_2
    return-void

    .line 183
    :cond_3
    invoke-static {p1}, Lcom/twitter/util/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_4
    sget-object v0, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->h:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 187
    sget-object v0, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 192
    sget-object v0, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    iget v2, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->g:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 193
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v2, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    sget-object v3, Lcom/twitter/internal/android/widget/ToolBarItemView;->d:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->k:Landroid/text/StaticLayout;

    .line 195
    iput-object v1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->o:Ljava/lang/String;

    move v7, v8

    goto :goto_0
.end method

.method public setLabelResource(I)V
    .locals 1

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setMaxIconSize(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->b:I

    .line 285
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->n:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 237
    :goto_0
    iput p1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->n:I

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->invalidate()V

    .line 241
    :cond_0
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWithText(Z)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->m:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 228
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->m:Z

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->requestLayout()V

    .line 231
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->invalidate()V

    .line 233
    :cond_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->p:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/ToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
