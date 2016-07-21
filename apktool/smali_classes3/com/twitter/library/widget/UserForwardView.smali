.class public Lcom/twitter/library/widget/UserForwardView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/twitter/library/util/FriendshipCache;

.field private c:F

.field private d:F

.field private e:Lcom/twitter/ui/widget/BadgeView;

.field private f:Lcom/twitter/ui/widget/TextLayoutView;

.field private g:Lcom/twitter/library/widget/ActionButton;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/UserForwardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/UserForwardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v1, p0, Lcom/twitter/library/widget/UserForwardView;->h:I

    .line 35
    iput v1, p0, Lcom/twitter/library/widget/UserForwardView;->i:I

    .line 48
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/UserForwardView;->setWillNotDraw(Z)V

    .line 49
    sget-object v0, Lbfu;->UserForwardView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget v1, Lbfu;->UserForwardView_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/UserForwardView;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p2

    .line 187
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 190
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/twitter/library/widget/UserForwardView;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/UserForwardView;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iput p1, p0, Lcom/twitter/library/widget/UserForwardView;->c:F

    .line 82
    iput p2, p0, Lcom/twitter/library/widget/UserForwardView;->d:F

    .line 83
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->a(F)Lcom/twitter/ui/widget/TextLayoutView;

    .line 84
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/BadgeView;->setContentSize(F)V

    .line 85
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->requestLayout()V

    .line 86
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->invalidate()V

    .line 88
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/BadgeView;->a(ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->b:Lcom/twitter/library/util/FriendshipCache;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcga;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/UserForwardView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/UserForwardView;->setVisibility(I)V

    .line 100
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    iget-object v1, p0, Lcom/twitter/library/widget/UserForwardView;->b:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 181
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/widget/UserForwardView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 57
    sget v0, Lbfo;->name_item:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    .line 58
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/graphics/Typeface;)Lcom/twitter/ui/widget/TextLayoutView;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/a;->a(Z)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/text/Layout$Alignment;)Lcom/twitter/ui/widget/TextLayoutView;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->b(Z)Lcom/twitter/ui/widget/TextLayoutView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Z)Lcom/twitter/ui/widget/TextLayoutView;

    .line 62
    sget v0, Lbfo;->promoted:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/BadgeView;

    iput-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    .line 63
    sget v0, Lbfo;->action_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ActionButton;

    iput-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    .line 64
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 65
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 144
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getWidth()I

    move-result v1

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/twitter/library/widget/UserForwardView;->i:I

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;II)V

    .line 148
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingRight()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-direct {p0, v3}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/twitter/library/widget/UserForwardView;->h:I

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;II)V

    .line 150
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/BadgeView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 151
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-direct {p0, v2}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/twitter/library/widget/UserForwardView;->h:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-direct {p0, v3}, Lcom/twitter/library/widget/UserForwardView;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;II)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    invoke-direct {p0, v2}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/twitter/library/widget/UserForwardView;->i:I

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;II)V

    .line 157
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/twitter/library/widget/UserForwardView;->h:I

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;II)V

    .line 158
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/BadgeView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/twitter/library/widget/UserForwardView;->h:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-direct {p0, v3}, Lcom/twitter/library/widget/UserForwardView;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserForwardView;->getPaddingBottom()I

    move-result v1

    add-int v5, v0, v1

    .line 116
    iget-object v1, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserForwardView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 117
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    .line 118
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->b(Landroid/view/View;)I

    move-result v0

    add-int v8, v5, v0

    .line 119
    iget-object v1, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserForwardView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 120
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->b(Landroid/view/View;)I

    move-result v0

    add-int v7, v5, v0

    .line 121
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->f:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;)I

    move-result v6

    .line 122
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/BadgeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserForwardView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 124
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->b(Landroid/view/View;)I

    move-result v0

    add-int v1, v7, v0

    .line 125
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/UserForwardView;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    :goto_0
    sub-int v2, v8, v1

    div-int/lit8 v2, v2, 0x2

    .line 129
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 131
    if-ltz v2, :cond_0

    .line 132
    iput v9, p0, Lcom/twitter/library/widget/UserForwardView;->i:I

    .line 133
    iput v2, p0, Lcom/twitter/library/widget/UserForwardView;->h:I

    .line 138
    :goto_1
    add-int/2addr v0, v3

    .line 139
    invoke-static {v0, p1}, Lcom/twitter/library/widget/UserForwardView;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/twitter/library/widget/UserForwardView;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/widget/UserForwardView;->setMeasuredDimension(II)V

    .line 140
    return-void

    .line 135
    :cond_0
    neg-int v2, v2

    iput v2, p0, Lcom/twitter/library/widget/UserForwardView;->i:I

    .line 136
    iput v9, p0, Lcom/twitter/library/widget/UserForwardView;->h:I

    goto :goto_1

    :cond_1
    move v0, v6

    move v1, v7

    goto :goto_0
.end method

.method public setFollowButtonChecked(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 77
    return-void
.end method

.method public setFollowButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/widget/UserForwardView;->g:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/library/widget/UserForwardView;->b:Lcom/twitter/library/util/FriendshipCache;

    .line 69
    return-void
.end method
