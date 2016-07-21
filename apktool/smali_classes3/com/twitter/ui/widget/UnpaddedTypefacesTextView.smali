.class public Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    .line 36
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->b:I

    .line 37
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->c:I

    .line 38
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->d:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    .line 36
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->b:I

    .line 37
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->c:I

    .line 38
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->d:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    .line 36
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->b:I

    .line 37
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->c:I

    .line 38
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->d:I

    .line 55
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->onPreDraw()Z

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->d:I

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 107
    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 109
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a()V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/TypefacesTextView;->onMeasure(II)V

    .line 69
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    iget-object v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lcom/twitter/util/ui/i;->a(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->b:I

    .line 73
    iget-object v2, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->a:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lcom/twitter/util/ui/i;->b(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->b:I

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    .line 75
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 77
    invoke-virtual {p0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->setMeasuredDimension(II)V

    .line 80
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->d:I

    .line 82
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->c:I

    .line 84
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_1
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Vertical drawables are not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    invoke-super {p0, p1, v0, p3, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iput-object p1, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 143
    iput-object p3, p0, Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;->f:Landroid/graphics/drawable/Drawable;

    .line 145
    return-void
.end method
