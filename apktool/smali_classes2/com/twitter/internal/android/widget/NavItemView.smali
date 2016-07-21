.class public Lcom/twitter/internal/android/widget/NavItemView;
.super Landroid/view/View;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/e;


# static fields
.field private static final a:Landroid/text/TextPaint;


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/Point;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/twitter/ui/widget/ax;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/twitter/internal/android/widget/a;

.field private j:Landroid/text/StaticLayout;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:I

.field private o:I

.field private final p:I

.field private final q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/internal/android/widget/NavItemView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    sget v1, Lbfk;->navItemStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/android/widget/NavItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Lbfk;->navItemStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/NavItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->c:Landroid/graphics/Point;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->d:Landroid/graphics/Rect;

    .line 71
    sget-object v0, Lbfu;->NavItemView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    sget v1, Lbfu;->NavItemView_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->l:Landroid/content/res/ColorStateList;

    .line 74
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/NavItemView;->a()V

    .line 77
    :cond_0
    sget v1, Lbfu;->NavItemView_textSize:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->b:F

    .line 78
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->e:Lcom/twitter/ui/widget/ax;

    .line 79
    sget v1, Lbfu;->NavItemView_displayMode:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->h:I

    .line 80
    sget v1, Lbfu;->NavItemView_textStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->f:I

    .line 81
    sget v1, Lbfu;->NavItemView_selectedTextStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->g:I

    .line 84
    new-instance v1, Lcom/twitter/internal/android/widget/a;

    sget v2, Lbfu;->NavItemView_badgeIndicatorStyle:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/internal/android/widget/a;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->i:Lcom/twitter/internal/android/widget/a;

    .line 87
    invoke-static {p1}, Lbfv;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->p:I

    .line 88
    sget v1, Lbfu;->NavItemView_unselectedIconTint:I

    iget v2, p0, Lcom/twitter/internal/android/widget/NavItemView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->q:I

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 94
    iget v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->m:I

    if-eq v0, v1, :cond_0

    .line 95
    iput v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->m:I

    .line 97
    :cond_0
    return-void
.end method

.method private b()Landroid/text/TextPaint;
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/twitter/internal/android/widget/NavItemView;->a:Landroid/text/TextPaint;

    .line 140
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->e:Lcom/twitter/ui/widget/ax;

    iget v2, p0, Lcom/twitter/internal/android/widget/NavItemView;->g:I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ax;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    :goto_0
    iget v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->b:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 146
    iget v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->m:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 147
    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->e:Lcom/twitter/ui/widget/ax;

    iget v2, p0, Lcom/twitter/internal/android/widget/NavItemView;->f:I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/ax;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 163
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/NavItemView;->a()V

    .line 164
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->i:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/a;->b()V

    .line 165
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->p:I

    :goto_0
    invoke-static {v1, v0}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->i:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 239
    return-void

    .line 227
    :cond_1
    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->q:I

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->j:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/NavItemView;->b()Landroid/text/TextPaint;

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/internal/android/widget/NavItemView;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->j:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 189
    const/4 v6, 0x0

    .line 190
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 193
    sub-int v2, p4, p2

    invoke-static {v2, v1}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v2

    .line 194
    sub-int v3, p5, p3

    invoke-static {v3, v0}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v3

    .line 195
    add-int v7, v3, v0

    .line 196
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v3, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->i:Lcom/twitter/internal/android/widget/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/internal/android/widget/a;->a(ZIIIILandroid/graphics/Rect;I)V

    .line 222
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->j:Landroid/text/StaticLayout;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/NavItemView;->b()Landroid/text/TextPaint;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingLeft()I

    move-result v2

    .line 204
    sub-int v3, p4, p2

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 206
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingTop()I

    move-result v4

    .line 207
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    .line 208
    sub-int v6, p5, p3

    sub-int/2addr v6, v4

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Lcom/twitter/util/ui/r;->a(II)I

    move-result v6

    add-int/2addr v6, v4

    .line 210
    iget-object v7, p0, Lcom/twitter/internal/android/widget/NavItemView;->c:Landroid/graphics/Point;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Point;->set(II)V

    .line 212
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 213
    iget v7, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v8, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v7, v8

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v1, v7, v1

    add-int v7, v6, v1

    .line 214
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->d:Landroid/graphics/Rect;

    sub-int v4, v6, v4

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int v2, v6, v5

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    iget-object v6, p0, Lcom/twitter/internal/android/widget/NavItemView;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingTop()I

    move-result v7

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->j:Landroid/text/StaticLayout;

    .line 170
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 171
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/twitter/internal/android/widget/NavItemView;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 172
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/twitter/internal/android/widget/NavItemView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/twitter/internal/android/widget/NavItemView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/NavItemView;->setMeasuredDimension(II)V

    .line 183
    :goto_0
    iput p1, p0, Lcom/twitter/internal/android/widget/NavItemView;->n:I

    .line 184
    return-void

    .line 175
    :cond_0
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 178
    invoke-static {v1, p1}, Lcom/twitter/internal/android/widget/NavItemView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/twitter/internal/android/widget/NavItemView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/internal/android/widget/NavItemView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public setBadgeMode(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->i:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->setBadgeMode(I)V

    .line 102
    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->i:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->setBadgeNumber(I)V

    .line 153
    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->o:I

    if-ne p1, v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 251
    iput p1, p0, Lcom/twitter/internal/android/widget/NavItemView;->o:I

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->requestLayout()V

    .line 254
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->invalidate()V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 106
    if-nez p1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 108
    :goto_0
    iput-object v3, p0, Lcom/twitter/internal/android/widget/NavItemView;->k:Ljava/lang/CharSequence;

    .line 115
    :goto_1
    if-eqz v0, :cond_0

    .line 116
    if-eqz p1, :cond_5

    .line 117
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/NavItemView;->b()Landroid/text/TextPaint;

    move-result-object v4

    .line 118
    invoke-static {p1, v4}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    .line 119
    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->n:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v11, v0, v5

    .line 127
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p1

    move v9, v2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->j:Landroid/text/StaticLayout;

    .line 133
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->requestLayout()V

    .line 134
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->invalidate()V

    .line 136
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/twitter/internal/android/widget/NavItemView;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iput-object p1, p0, Lcom/twitter/internal/android/widget/NavItemView;->k:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 113
    goto :goto_1

    .line 124
    :cond_4
    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->n:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/NavItemView;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    goto :goto_2

    .line 131
    :cond_5
    iput-object v3, p0, Lcom/twitter/internal/android/widget/NavItemView;->j:Landroid/text/StaticLayout;

    goto :goto_3
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->m:I

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 259
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->l:Landroid/content/res/ColorStateList;

    .line 260
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/NavItemView;->a()V

    .line 262
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/internal/android/widget/NavItemView;->i:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

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
