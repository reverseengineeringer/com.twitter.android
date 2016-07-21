.class public Lcom/twitter/library/widget/TightTextView;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/library/widget/TightTextView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/widget/TightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/TightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    .line 59
    sget-object v0, Lbfu;->TightTextView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Lbfu;->TightTextView_text_size:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/TightTextView;->setTextSize(I)V

    .line 62
    sget v1, Lbfu;->TightTextView_text_color:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/TightTextView;->setTextColor(I)V

    .line 64
    sget v1, Lbfu;->TightTextView_text_face:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/TightTextView;->setFontStyle(I)V

    .line 66
    sget v1, Lbfu;->TightTextView_vertical_alignment:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/TightTextView;->e:I

    .line 68
    sget v1, Lbfu;->TightTextView_horizontal_alignment:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/TightTextView;->f:I

    .line 71
    sget v1, Lbfu;->TightTextView_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/library/widget/TightTextView;->h:Ljava/lang/String;

    .line 74
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    iput-object v1, p0, Lcom/twitter/library/widget/TightTextView;->c:Landroid/graphics/Rect;

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 154
    iget v0, p0, Lcom/twitter/library/widget/TightTextView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingLeft()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 172
    :goto_0
    iget v1, p0, Lcom/twitter/library/widget/TightTextView;->e:I

    packed-switch v1, :pswitch_data_1

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingTop()I

    move-result v1

    .line 183
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->h:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    return-void

    .line 156
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 157
    goto :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 161
    goto :goto_0

    .line 174
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 175
    goto :goto_1

    .line 178
    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 179
    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    :goto_0
    if-ne v1, v7, :cond_5

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 138
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 139
    if-ne v2, v7, :cond_6

    .line 140
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 148
    :cond_2
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/widget/TightTextView;->setMeasuredDimension(II)V

    .line 149
    return-void

    .line 118
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 119
    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v0, :cond_4

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TightTextView;->h:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/library/widget/TightTextView;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/library/widget/TightTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    if-ne v1, v6, :cond_1

    .line 133
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/twitter/library/widget/TightTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    .line 143
    if-ne v2, v6, :cond_2

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_2
.end method

.method public setFontStyle(I)V
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lcom/twitter/library/widget/TightTextView;->k:I

    if-eq v0, p1, :cond_0

    .line 97
    iput p1, p0, Lcom/twitter/library/widget/TightTextView;->k:I

    .line 98
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/widget/TightTextView;->a:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_1

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/twitter/library/widget/TightTextView;->g:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/twitter/library/widget/TightTextView;->h:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/library/widget/TightTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    invoke-virtual {p0}, Lcom/twitter/library/widget/TightTextView;->requestLayout()V

    .line 110
    :cond_0
    return-void

    .line 103
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/twitter/library/widget/TightTextView;->j:I

    if-eq v0, p1, :cond_0

    .line 90
    iput p1, p0, Lcom/twitter/library/widget/TightTextView;->j:I

    .line 91
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/twitter/library/widget/TightTextView;->i:I

    if-eq v0, p1, :cond_0

    .line 83
    iput p1, p0, Lcom/twitter/library/widget/TightTextView;->i:I

    .line 84
    iget-object v0, p0, Lcom/twitter/library/widget/TightTextView;->b:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    :cond_0
    return-void
.end method
