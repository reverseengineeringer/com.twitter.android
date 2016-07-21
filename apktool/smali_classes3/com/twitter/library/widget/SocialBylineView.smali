.class public Lcom/twitter/library/widget/SocialBylineView;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field private static final a:Landroid/text/TextPaint;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:F

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/text/StaticLayout;

.field private k:Z

.field private final l:Lcom/twitter/ui/widget/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/library/widget/SocialBylineView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/SocialBylineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lbfk;->socialBylineViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/SocialBylineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lbfu;->SocialBylineView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    sget v1, Lbfu;->SocialBylineView_minIconWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SocialBylineView;->e:I

    .line 49
    sget v1, Lbfu;->SocialBylineView_iconMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    .line 50
    sget v1, Lbfu;->SocialBylineView_socialContextPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SocialBylineView;->c:I

    .line 52
    sget v1, Lbfu;->SocialBylineView_labelSize:I

    invoke-static {}, Lcom/twitter/library/util/ap;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SocialBylineView;->h:F

    .line 54
    sget v1, Lbfu;->SocialBylineView_labelColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/SocialBylineView;->d:Landroid/content/res/ColorStateList;

    .line 55
    iget-object v1, p0, Lcom/twitter/library/widget/SocialBylineView;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/twitter/library/widget/SocialBylineView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/SocialBylineView;->f:I

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->l:Lcom/twitter/ui/widget/ax;

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 234
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 70
    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 72
    iget v1, p0, Lcom/twitter/library/widget/SocialBylineView;->f:I

    if-eq v1, v0, :cond_0

    .line 73
    iput v0, p0, Lcom/twitter/library/widget/SocialBylineView;->f:I

    .line 74
    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->invalidate()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 81
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    sget-object v4, Lcom/twitter/library/widget/SocialBylineView;->a:Landroid/text/TextPaint;

    .line 182
    iget-object v3, p0, Lcom/twitter/library/widget/SocialBylineView;->i:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v5, p0, Lcom/twitter/library/widget/SocialBylineView;->j:Landroid/text/StaticLayout;

    .line 185
    if-eqz v3, :cond_1

    move v0, v1

    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    const/4 v6, 0x0

    iget v7, p0, Lcom/twitter/library/widget/SocialBylineView;->c:I

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 198
    :goto_1
    if-eqz v5, :cond_0

    .line 200
    iget-boolean v6, p0, Lcom/twitter/library/widget/SocialBylineView;->k:Z

    if-eqz v6, :cond_4

    .line 201
    if-eqz v0, :cond_3

    .line 202
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    sub-int/2addr v0, v2

    .line 214
    :goto_2
    iget-object v2, p0, Lcom/twitter/library/widget/SocialBylineView;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 215
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/twitter/library/widget/SocialBylineView;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    :goto_3
    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->l:Lcom/twitter/ui/widget/ax;

    iget-object v0, v0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    iget v0, p0, Lcom/twitter/library/widget/SocialBylineView;->h:F

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 225
    iget v0, p0, Lcom/twitter/library/widget/SocialBylineView;->f:I

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 226
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0

    .line 195
    :cond_2
    const/4 v3, 0x0

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    .line 196
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    sub-int/2addr v0, v2

    goto :goto_2

    .line 207
    :cond_4
    if-eqz v0, :cond_5

    .line 208
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    add-int/2addr v0, v2

    goto :goto_2

    .line 210
    :cond_5
    iget v0, p0, Lcom/twitter/library/widget/SocialBylineView;->e:I

    iget v2, p0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    add-int/2addr v0, v2

    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 219
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 220
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->getPaddingTop()I

    move-result v3

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 86
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 87
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 90
    sget-object v3, Lcom/twitter/library/widget/SocialBylineView;->a:Landroid/text/TextPaint;

    .line 91
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/library/widget/SocialBylineView;->i:Landroid/graphics/drawable/Drawable;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/widget/SocialBylineView;->g:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/SocialBylineView;->getPaddingLeft()I

    move-result v16

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/SocialBylineView;->getPaddingTop()I

    move-result v11

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/SocialBylineView;->getPaddingRight()I

    move-result v17

    .line 100
    if-eqz v15, :cond_1

    .line 101
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/library/widget/SocialBylineView;->e:I

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 102
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move v13, v4

    move v14, v5

    .line 109
    :goto_0
    sparse-switch v6, :sswitch_data_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/SocialBylineView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 124
    sub-int v4, v1, v16

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v14

    move v12, v1

    .line 129
    :goto_1
    if-eqz v2, :cond_3

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/widget/SocialBylineView;->l:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/library/widget/SocialBylineView;->h:F

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    if-nez v6, :cond_2

    .line 133
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 145
    :goto_3
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 147
    if-eqz v15, :cond_0

    .line 148
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 151
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/library/widget/SocialBylineView;->k:Z

    if-eqz v3, :cond_4

    .line 152
    sub-int v3, v12, v17

    sub-int/2addr v3, v14

    .line 158
    :goto_4
    if-le v2, v13, :cond_5

    .line 160
    sub-int/2addr v2, v13

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    .line 164
    :goto_5
    add-int/2addr v5, v3

    add-int v6, v2, v13

    invoke-virtual {v15, v3, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    :cond_0
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/twitter/library/widget/SocialBylineView;->j:Landroid/text/StaticLayout;

    .line 170
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_6

    .line 171
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 176
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Lcom/twitter/library/widget/SocialBylineView;->setMeasuredDimension(II)V

    .line 177
    return-void

    .line 104
    :cond_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/library/widget/SocialBylineView;->e:I

    .line 105
    const/4 v4, 0x0

    move v13, v4

    move v14, v5

    goto :goto_0

    .line 112
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/widget/SocialBylineView;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v4

    .line 113
    add-int v1, v16, v17

    add-int/2addr v1, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    move v12, v1

    .line 115
    goto :goto_1

    .line 119
    :sswitch_1
    sub-int v4, v1, v16

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/library/widget/SocialBylineView;->b:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v14

    move v12, v1

    .line 120
    goto :goto_1

    .line 135
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/widget/SocialBylineView;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 136
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sget-object v5, Lcom/twitter/library/widget/SocialBylineView;->a:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_2

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    const/4 v1, 0x0

    goto :goto_3

    .line 154
    :cond_4
    add-int v3, v16, v14

    sub-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move v2, v11

    .line 162
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/SocialBylineView;->getSuggestedMinimumHeight()I

    move-result v1

    add-int v2, v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/widget/SocialBylineView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/SocialBylineView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iput-object p1, p0, Lcom/twitter/library/widget/SocialBylineView;->i:Landroid/graphics/drawable/Drawable;

    .line 267
    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->requestLayout()V

    goto :goto_0
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/library/widget/SocialBylineView;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iput-object p1, p0, Lcom/twitter/library/widget/SocialBylineView;->g:Ljava/lang/CharSequence;

    .line 242
    invoke-virtual {p0}, Lcom/twitter/library/widget/SocialBylineView;->requestLayout()V

    goto :goto_0
.end method

.method public setLabelSize(F)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/twitter/library/widget/SocialBylineView;->h:F

    .line 252
    return-void
.end method

.method public setMinIconWidth(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/twitter/library/widget/SocialBylineView;->e:I

    .line 256
    return-void
.end method

.method public setRenderRTL(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/twitter/library/widget/SocialBylineView;->k:Z

    .line 64
    return-void
.end method
