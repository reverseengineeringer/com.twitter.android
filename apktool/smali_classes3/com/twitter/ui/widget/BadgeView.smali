.class public Lcom/twitter/ui/widget/BadgeView;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/text/TextPaint;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/text/StaticLayout;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/BadgeView;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/BadgeView;->b:Z

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->c:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->d:Landroid/text/TextPaint;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/BadgeView;->l:Z

    .line 44
    iput-boolean v1, p0, Lcom/twitter/ui/widget/BadgeView;->m:Z

    .line 66
    sget-object v0, Lcvf;->BadgeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/BadgeView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcuw;->badgeViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/BadgeView;->b:Z

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->c:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->d:Landroid/text/TextPaint;

    .line 43
    iput-boolean v1, p0, Lcom/twitter/ui/widget/BadgeView;->l:Z

    .line 44
    iput-boolean v2, p0, Lcom/twitter/ui/widget/BadgeView;->m:Z

    .line 58
    sget-object v0, Lcvf;->BadgeView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/BadgeView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget v0, Lcvf;->BadgeView_android_lineSpacingMultiplier:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/BadgeView;->f:F

    .line 74
    sget v0, Lcvf;->BadgeView_android_lineSpacingExtra:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/BadgeView;->e:I

    .line 75
    sget v0, Lcvf;->BadgeView_badgeSpacing:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/BadgeView;->g:I

    .line 76
    sget v0, Lcvf;->BadgeView_contentColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->h:Landroid/content/res/ColorStateList;

    .line 77
    sget v0, Lcvf;->BadgeView_showBadge:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/BadgeView;->m:Z

    .line 79
    sget v0, Lcvf;->BadgeView_android_textSize:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/BadgeView;->setContentSize(F)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->d:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/twitter/ui/widget/BadgeView;->b:Z

    if-eqz v0, :cond_0

    .line 207
    iget-boolean v0, p0, Lcom/twitter/ui/widget/BadgeView;->l:Z

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/BadgeView;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    .line 215
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-direct {p0}, Lcom/twitter/ui/widget/BadgeView;->b()V

    .line 120
    iput-object p2, p0, Lcom/twitter/ui/widget/BadgeView;->k:Ljava/lang/String;

    .line 121
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    if-lez p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    .line 127
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->invalidate()V

    .line 129
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->requestLayout()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 91
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getDrawableState()[I

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/twitter/ui/widget/BadgeView;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/twitter/ui/widget/BadgeView;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 95
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 168
    iget-boolean v1, p0, Lcom/twitter/ui/widget/BadgeView;->m:Z

    .line 169
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 176
    :goto_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/BadgeView;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/twitter/ui/widget/BadgeView;->g:I

    add-int/2addr v3, v4

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    .line 189
    iget v5, p0, Lcom/twitter/ui/widget/BadgeView;->n:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/twitter/ui/widget/BadgeView;->o:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    int-to-float v0, v3

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    :cond_1
    return-void

    .line 172
    :cond_2
    sget-object v0, Lcom/twitter/ui/widget/BadgeView;->a:Landroid/graphics/Rect;

    move v1, v2

    goto :goto_0

    :cond_3
    move v3, v2

    .line 178
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    .line 181
    iget-object v4, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    .line 182
    if-eqz v1, :cond_5

    iget v4, p0, Lcom/twitter/ui/widget/BadgeView;->g:I

    add-int/2addr v2, v4

    sub-int v2, v3, v2

    :goto_2
    move v7, v2

    move v2, v3

    move v3, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getWidth()I

    move-result v4

    sub-int v2, v4, v2

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 137
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    if-lez v12, :cond_1

    .line 141
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/ui/widget/BadgeView;->g:I

    sub-int v0, v12, v0

    iget-object v1, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v11, v0, v1

    .line 144
    :goto_0
    iget-object v4, p0, Lcom/twitter/ui/widget/BadgeView;->d:Landroid/text/TextPaint;

    .line 145
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/ui/widget/BadgeView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ui/widget/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/twitter/ui/widget/BadgeView;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/twitter/util/ui/r;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/twitter/ui/widget/BadgeView;->f:F

    iget v8, p0, Lcom/twitter/ui/widget/BadgeView;->e:I

    int-to-float v8, v8

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v9, v2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    .line 149
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/twitter/ui/widget/BadgeView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ui/widget/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/ui/widget/BadgeView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/twitter/util/ui/i;->b(Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/BadgeView;->n:I

    .line 151
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->j:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/ui/widget/BadgeView;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/twitter/util/ui/i;->a(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/BadgeView;->o:I

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/BadgeView;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v12, v0}, Lcom/twitter/ui/widget/BadgeView;->setMeasuredDimension(II)V

    .line 160
    :goto_2
    return-void

    :cond_2
    move v11, v12

    .line 141
    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Lcom/twitter/ui/widget/BadgeView;->n:I

    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/twitter/ui/widget/BadgeView;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method public setAlignEnd(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/twitter/ui/widget/BadgeView;->l:Z

    .line 108
    return-void
.end method

.method public setContentSize(F)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/ui/widget/BadgeView;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 112
    invoke-direct {p0}, Lcom/twitter/ui/widget/BadgeView;->b()V

    .line 113
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->requestLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/twitter/ui/widget/BadgeView;->invalidate()V

    .line 115
    return-void
.end method

.method public setShowBadge(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/twitter/ui/widget/BadgeView;->m:Z

    .line 99
    return-void
.end method
