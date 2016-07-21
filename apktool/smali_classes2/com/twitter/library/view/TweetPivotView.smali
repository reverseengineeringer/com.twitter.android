.class public Lcom/twitter/library/view/TweetPivotView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:Z

.field private final b:Landroid/text/TextPaint;

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/TweetPivotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/view/TweetPivotView;->a:Z

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    .line 61
    sget-object v0, Lbfu;->TweetPivotView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/TweetPivotView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    sget v0, Lbfk;->tweetPivotViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/view/TweetPivotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/view/TweetPivotView;->a:Z

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    .line 54
    sget-object v0, Lbfu;->TweetPivotView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/TweetPivotView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method private a(Lcom/twitter/model/core/bp;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    iget-object v0, p1, Lcom/twitter/model/core/bp;->c:Lcom/twitter/model/core/EscherbirdAnnotation;

    iget-object v0, v0, Lcom/twitter/model/core/EscherbirdAnnotation;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    sget-object v1, Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbvo;->a(Landroid/content/Context;Lcom/twitter/model/core/bp;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->see_more:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/twitter/model/core/bp;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    sget v0, Lbfu;->TweetPivotView_tweetPivotHeightMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/view/TweetPivotView;->e:I

    .line 76
    sget v0, Lbfu;->TweetPivotView_android_lineSpacingMultiplier:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/view/TweetPivotView;->d:F

    .line 77
    sget v0, Lbfu;->TweetPivotView_android_lineSpacingExtra:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/view/TweetPivotView;->c:I

    .line 78
    sget v0, Lbfu;->TweetPivotView_android_divider:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->f:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/view/TweetPivotView;->g:I

    .line 83
    :cond_0
    sget v0, Lbfu;->TweetPivotView_android_textSize:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 88
    :cond_1
    sget v0, Lbfu;->TweetPivotView_tweetPivotTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbfl;->twitter_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 90
    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->j:Landroid/content/res/ColorStateList;

    .line 91
    invoke-direct {p0}, Lcom/twitter/library/view/TweetPivotView;->b()V

    .line 93
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/library/view/TweetPivotView;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->invalidate()V

    .line 103
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    .line 190
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/view/aa;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/twitter/library/view/TweetPivotView;->c()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->i:Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->af:Lcom/twitter/model/core/bp;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/TweetPivotView;->setVisibility(I)V

    .line 129
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->af:Lcom/twitter/model/core/bp;

    invoke-direct {p0, v0}, Lcom/twitter/library/view/TweetPivotView;->a(Lcom/twitter/model/core/bp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->i:Ljava/lang/String;

    .line 117
    if-eqz p2, :cond_2

    .line 118
    new-instance v0, Lcom/twitter/library/view/z;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/library/view/z;-><init>(Lcom/twitter/library/view/TweetPivotView;Lcom/twitter/library/view/aa;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/TweetPivotView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/TweetPivotView;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->invalidate()V

    .line 127
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->requestLayout()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 176
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/twitter/library/view/TweetPivotView;->b()V

    .line 179
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/twitter/library/view/TweetPivotView;->a(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/view/TweetPivotView;->g:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 166
    iget-boolean v0, p0, Lcom/twitter/library/view/TweetPivotView;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 167
    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 144
    if-lez v11, :cond_0

    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/library/view/TweetPivotView;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/view/TweetPivotView;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/twitter/library/view/TweetPivotView;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    invoke-static {v5, v6}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/twitter/library/view/TweetPivotView;->d:F

    iget v8, p0, Lcom/twitter/library/view/TweetPivotView;->c:I

    int-to-float v8, v8

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v9, v2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 151
    iget v0, p0, Lcom/twitter/library/view/TweetPivotView;->e:I

    iget-object v1, p0, Lcom/twitter/library/view/TweetPivotView;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/view/TweetPivotView;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/view/TweetPivotView;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/view/TweetPivotView;->setMeasuredDimension(II)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public setContentSize(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/library/view/TweetPivotView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    invoke-direct {p0}, Lcom/twitter/library/view/TweetPivotView;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->requestLayout()V

    .line 70
    invoke-virtual {p0}, Lcom/twitter/library/view/TweetPivotView;->invalidate()V

    .line 71
    return-void
.end method
