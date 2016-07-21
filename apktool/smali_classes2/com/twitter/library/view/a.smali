.class Lcom/twitter/library/view/a;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private c:I

.field private final d:I

.field private e:I

.field private final f:Landroid/graphics/Path;


# direct methods
.method constructor <init>(III)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/view/a;->f:Landroid/graphics/Path;

    .line 117
    iput p2, p0, Lcom/twitter/library/view/a;->d:I

    .line 118
    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/twitter/library/view/a;->b:F

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/view/a;->a:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/twitter/library/view/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/twitter/library/view/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iput p1, p0, Lcom/twitter/library/view/a;->e:I

    .line 123
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/twitter/library/view/a;->c:I

    if-eq v0, p1, :cond_0

    .line 162
    iput p1, p0, Lcom/twitter/library/view/a;->c:I

    .line 163
    invoke-virtual {p0}, Lcom/twitter/library/view/a;->invalidateSelf()V

    .line 165
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/twitter/library/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/twitter/library/view/a;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/twitter/library/view/a;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget v1, p0, Lcom/twitter/library/view/a;->b:F

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 132
    iget-object v3, p0, Lcom/twitter/library/view/a;->f:Landroid/graphics/Path;

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 134
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/twitter/library/view/a;->d:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    iget v4, p0, Lcom/twitter/library/view/a;->c:I

    iget v5, p0, Lcom/twitter/library/view/a;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/twitter/library/view/a;->d:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget v4, p0, Lcom/twitter/library/view/a;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget v4, p0, Lcom/twitter/library/view/a;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/twitter/library/view/a;->c:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 138
    iget v1, p0, Lcom/twitter/library/view/a;->c:I

    iget v4, p0, Lcom/twitter/library/view/a;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/twitter/library/view/a;->d:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget v1, p0, Lcom/twitter/library/view/a;->d:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 143
    iget-object v0, p0, Lcom/twitter/library/view/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/library/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/twitter/library/view/a;->e:I

    invoke-static {v0, p1}, Lcom/twitter/util/ui/h;->a(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/view/a;->e:I

    .line 149
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
