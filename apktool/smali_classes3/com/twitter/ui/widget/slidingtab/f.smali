.class Lcom/twitter/ui/widget/slidingtab/f;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:F

.field private g:I

.field private h:F

.field private i:Landroid/view/View;

.field private j:Lcom/twitter/ui/widget/slidingtab/e;

.field private final k:Lcom/twitter/ui/widget/slidingtab/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/slidingtab/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {p0, v6}, Lcom/twitter/ui/widget/slidingtab/f;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 76
    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/twitter/ui/widget/slidingtab/f;->a(IB)I

    move-result v2

    .line 79
    new-instance v3, Lcom/twitter/ui/widget/slidingtab/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/ui/widget/slidingtab/h;-><init>(Lcom/twitter/ui/widget/slidingtab/g;)V

    iput-object v3, p0, Lcom/twitter/ui/widget/slidingtab/f;->k:Lcom/twitter/ui/widget/slidingtab/h;

    .line 80
    iget-object v3, p0, Lcom/twitter/ui/widget/slidingtab/f;->k:Lcom/twitter/ui/widget/slidingtab/h;

    new-array v4, v7, [I

    const v5, -0xcc4a1b

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/twitter/ui/widget/slidingtab/h;->a([I)V

    .line 81
    iget-object v3, p0, Lcom/twitter/ui/widget/slidingtab/f;->k:Lcom/twitter/ui/widget/slidingtab/h;

    new-array v4, v7, [I

    const/16 v5, 0x20

    invoke-static {v1, v5}, Lcom/twitter/ui/widget/slidingtab/f;->a(IB)I

    move-result v1

    aput v1, v4, v6

    invoke-virtual {v3, v4}, Lcom/twitter/ui/widget/slidingtab/h;->b([I)V

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->a:Landroid/graphics/Paint;

    .line 85
    iget-object v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->c:I

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->d:Landroid/graphics/Paint;

    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->f:F

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    return-void
.end method

.method private static a(IB)I
    .locals 3

    .prologue
    .line 209
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 220
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 222
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 223
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/slidingtab/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 124
    :cond_1
    iput-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->i:Landroid/view/View;

    .line 125
    return-void
.end method

.method a(IF)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/twitter/ui/widget/slidingtab/f;->g:I

    .line 129
    iput p2, p0, Lcom/twitter/ui/widget/slidingtab/f;->h:F

    .line 130
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->invalidate()V

    .line 131
    return-void
.end method

.method a(Lcom/twitter/ui/widget/slidingtab/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/ui/widget/slidingtab/f;->j:Lcom/twitter/ui/widget/slidingtab/e;

    .line 97
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->invalidate()V

    .line 98
    return-void
.end method

.method varargs a([I)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->j:Lcom/twitter/ui/widget/slidingtab/e;

    .line 103
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->k:Lcom/twitter/ui/widget/slidingtab/h;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/h;->a([I)V

    .line 104
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->invalidate()V

    .line 105
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->b:I

    if-eq v0, p1, :cond_0

    .line 135
    iput p1, p0, Lcom/twitter/ui/widget/slidingtab/f;->b:I

    .line 136
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->invalidate()V

    .line 138
    :cond_0
    return-void
.end method

.method varargs b([I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->j:Lcom/twitter/ui/widget/slidingtab/e;

    .line 110
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->k:Lcom/twitter/ui/widget/slidingtab/h;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/h;->b([I)V

    .line 111
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->invalidate()V

    .line 112
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->invalidate()V

    .line 145
    :cond_0
    return-void
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->c:I

    if-eq v0, p1, :cond_0

    .line 149
    iput p1, p0, Lcom/twitter/ui/widget/slidingtab/f;->c:I

    .line 150
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->invalidate()V

    .line 152
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->getHeight()I

    move-result v7

    .line 157
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->getChildCount()I

    move-result v8

    .line 158
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->f:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v7

    mul-float/2addr v0, v2

    float-to-int v9, v0

    .line 159
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->j:Lcom/twitter/ui/widget/slidingtab/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->j:Lcom/twitter/ui/widget/slidingtab/e;

    move-object v6, v0

    .line 164
    :goto_0
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->b:I

    if-lez v0, :cond_0

    .line 165
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->b:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/twitter/ui/widget/slidingtab/f;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    :cond_0
    if-lez v8, :cond_2

    .line 170
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->g:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/slidingtab/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 173
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->g:I

    invoke-interface {v6, v0}, Lcom/twitter/ui/widget/slidingtab/e;->a(I)I

    move-result v0

    .line 175
    iget v4, p0, Lcom/twitter/ui/widget/slidingtab/f;->h:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->g:I

    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/f;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_5

    .line 176
    iget v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v6, v1}, Lcom/twitter/ui/widget/slidingtab/e;->a(I)I

    move-result v1

    .line 177
    if-eq v0, v1, :cond_1

    .line 178
    iget v4, p0, Lcom/twitter/ui/widget/slidingtab/f;->h:F

    invoke-static {v1, v0, v4}, Lcom/twitter/ui/widget/slidingtab/f;->a(IIF)I

    move-result v0

    .line 182
    :cond_1
    iget v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/slidingtab/f;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 183
    iget v4, p0, Lcom/twitter/ui/widget/slidingtab/f;->h:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/twitter/ui/widget/slidingtab/f;->h:F

    sub-float v5, v10, v5

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 185
    iget v4, p0, Lcom/twitter/ui/widget/slidingtab/f;->h:F

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/twitter/ui/widget/slidingtab/f;->h:F

    sub-float v4, v10, v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v11, v1

    move v1, v3

    move v3, v11

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/twitter/ui/widget/slidingtab/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    int-to-float v1, v1

    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->c:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v7

    iget-object v5, p0, Lcom/twitter/ui/widget/slidingtab/f;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    :cond_2
    sub-int v0, v7, v9

    div-int/lit8 v10, v0, 0x2

    .line 197
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    add-int/lit8 v0, v8, -0x1

    if-ge v7, v0, :cond_4

    .line 198
    invoke-virtual {p0, v7}, Lcom/twitter/ui/widget/slidingtab/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/twitter/ui/widget/slidingtab/f;->e:Landroid/graphics/Paint;

    invoke-interface {v6, v7}, Lcom/twitter/ui/widget/slidingtab/e;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v10, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/twitter/ui/widget/slidingtab/f;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/f;->k:Lcom/twitter/ui/widget/slidingtab/h;

    move-object v6, v0

    goto/16 :goto_0

    .line 203
    :cond_4
    return-void

    :cond_5
    move v1, v3

    move v3, v2

    goto :goto_1
.end method
