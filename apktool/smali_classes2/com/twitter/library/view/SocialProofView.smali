.class public Lcom/twitter/library/view/SocialProofView;
.super Landroid/view/View;
.source "Twttr"

# interfaces
.implements Lcfu;


# instance fields
.field private final a:Z

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/content/res/ColorStateList;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/text/StaticLayout;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/SocialProofView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lbfk;->socialProofViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/view/SocialProofView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/view/SocialProofView;->a:Z

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->b:Landroid/text/TextPaint;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->g:Landroid/graphics/Rect;

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/SocialProofView;->setVisibility(I)V

    .line 67
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    .line 68
    sget-object v1, Lbfu;->SocialProofView:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    sget v2, Lbfu;->SocialProofView_android_lineSpacingMultiplier:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/library/view/SocialProofView;->d:F

    .line 71
    sget v2, Lbfu;->SocialProofView_android_lineSpacingExtra:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/view/SocialProofView;->c:I

    .line 72
    sget v2, Lbfu;->SocialProofView_badgeSpacing:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/view/SocialProofView;->e:I

    .line 73
    sget v2, Lbfu;->SocialProofView_socialProofTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/library/view/SocialProofView;->h:Landroid/content/res/ColorStateList;

    .line 74
    sget v2, Lbfu;->SocialProofView_badgeTextSpacing:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/view/SocialProofView;->f:I

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->b:Landroid/text/TextPaint;

    iget-object v0, v0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    .line 230
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->getDrawableState()[I

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/twitter/library/view/SocialProofView;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    :cond_0
    return-void
.end method

.method public getSocialProofAccessibilityString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/twitter/library/view/SocialProofView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->l:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 184
    iget v0, p0, Lcom/twitter/library/view/SocialProofView;->j:I

    neg-int v4, v0

    .line 185
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 191
    iget-boolean v0, p0, Lcom/twitter/library/view/SocialProofView;->a:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/view/SocialProofView;->f:I

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/library/view/SocialProofView;->f:I

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/twitter/library/view/SocialProofView;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v5

    .line 200
    if-lez v2, :cond_2

    .line 208
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    int-to-float v0, v0

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    int-to-float v0, v1

    add-int v1, v3, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    :cond_0
    return-void

    .line 195
    :cond_1
    iget v1, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    .line 196
    iget v0, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/twitter/library/view/SocialProofView;->f:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 205
    :cond_2
    neg-int v2, v2

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    .line 213
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/library/view/SocialProofView;->a:Z

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 218
    goto :goto_2

    .line 216
    :cond_4
    iget v0, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v3, 0x1000000

    const/4 v2, 0x0

    .line 140
    iget-object v4, p0, Lcom/twitter/library/view/SocialProofView;->b:Landroid/text/TextPaint;

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    sub-int v11, v0, v1

    .line 145
    if-gtz v11, :cond_0

    .line 146
    invoke-virtual {p0, v3, v3}, Lcom/twitter/library/view/SocialProofView;->setMeasuredDimension(II)V

    .line 176
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/twitter/library/view/SocialProofView;->d:F

    iget v8, p0, Lcom/twitter/library/view/SocialProofView;->c:I

    int-to-float v8, v8

    const/4 v10, 0x0

    move v9, v2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/library/view/SocialProofView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 169
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/twitter/util/ui/i;->a(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/view/SocialProofView;->j:I

    .line 170
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 172
    :goto_2
    iget v1, p0, Lcom/twitter/library/view/SocialProofView;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/view/SocialProofView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/twitter/library/view/SocialProofView;->d:F

    iget v8, p0, Lcom/twitter/library/view/SocialProofView;->c:I

    int-to-float v8, v8

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v9, v2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->n:Landroid/text/StaticLayout;

    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method public setContentSize(F)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    invoke-direct {p0}, Lcom/twitter/library/view/SocialProofView;->a()V

    .line 94
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->requestLayout()V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->invalidate()V

    .line 96
    return-void
.end method

.method public setSocialProofData(Lcfs;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 108
    iput-object v1, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-direct {p0}, Lcom/twitter/library/view/SocialProofView;->a()V

    .line 110
    invoke-virtual {p1}, Lcfs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->l:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/twitter/library/view/SocialProofView;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    iput-boolean v3, p0, Lcom/twitter/library/view/SocialProofView;->i:Z

    .line 114
    iput-object v1, p0, Lcom/twitter/library/view/SocialProofView;->l:Ljava/lang/String;

    .line 115
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/SocialProofView;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcfs;->d()I

    move-result v0

    .line 118
    if-lez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p1}, Lcfs;->e()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/twitter/library/view/SocialProofView;->m:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/view/SocialProofView;->i:Z

    .line 127
    invoke-virtual {p0, v3}, Lcom/twitter/library/view/SocialProofView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->invalidate()V

    .line 129
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->requestLayout()V

    goto :goto_0
.end method

.method public setTextOffset(I)V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    if-eq v0, p1, :cond_0

    .line 100
    iput p1, p0, Lcom/twitter/library/view/SocialProofView;->o:I

    .line 101
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->requestLayout()V

    .line 102
    invoke-virtual {p0}, Lcom/twitter/library/view/SocialProofView;->invalidate()V

    .line 104
    :cond_0
    return-void
.end method
