.class public Lcom/twitter/internal/android/widget/GroupedRowView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/twitter/internal/android/widget/GroupedRowView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    sget v0, Lbfk;->groupedRowViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->i:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->j:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->k:Landroid/graphics/RectF;

    .line 57
    sget-object v0, Lbfu;->GroupedRowView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Lbfu;->GroupedRowView_cardStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->f:I

    .line 61
    sget v1, Lbfu;->GroupedRowView_groupStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->g:I

    .line 62
    sget v1, Lbfu;->GroupedRowView_single:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->l:Z

    .line 63
    sget v1, Lbfu;->GroupedRowView_fillColor:I

    sget v2, Lbfl;->app_background:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->d:I

    .line 65
    sget v1, Lbfu;->GroupedRowView_borderColor:I

    sget v2, Lbfl;->border_color:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->e:I

    .line 67
    sget v1, Lbfu;->GroupedRowView_borderHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->c:I

    .line 68
    sget v1, Lbfu;->GroupedRowView_gapSize:I

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbfm;->grouped_row_view_gap_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->b:I

    .line 70
    sget v1, Lbfu;->GroupedRowView_hideDivider:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->m:Z

    .line 71
    sget v1, Lbfu;->GroupedRowView_hideBorder:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->n:Z

    .line 74
    invoke-super {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 260
    if-le p2, v0, :cond_2

    .line 261
    if-nez p1, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 271
    :goto_0
    return-void

    .line 263
    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    .line 264
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->m:Z

    .line 287
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 250
    if-gt p2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->l:Z

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/android/widget/GroupedRowView;->b(II)V

    .line 252
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 312
    if-lez p2, :cond_5

    .line 313
    if-nez p1, :cond_1

    .line 314
    if-eqz p3, :cond_0

    .line 315
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    .line 335
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    goto :goto_0

    .line 319
    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    .line 320
    if-eqz p3, :cond_2

    .line 321
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    goto :goto_0

    .line 323
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    goto :goto_0

    .line 326
    :cond_3
    if-eqz p3, :cond_4

    .line 327
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    goto :goto_0

    .line 329
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    goto :goto_0

    .line 333
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->addView(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GroupedRowView can only hold a single child view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/internal/android/widget/GroupedRowView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    .line 220
    iget v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->f:I

    .line 221
    iget-boolean v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->l:Z

    .line 223
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 224
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 241
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->n:Z

    if-nez v1, :cond_3

    .line 228
    sget-object v1, Lcom/twitter/internal/android/widget/GroupedRowView;->a:Landroid/graphics/Paint;

    .line 229
    iget v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 231
    iget v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 236
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 238
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 239
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 215
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v3}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/twitter/internal/android/widget/GroupedRowView;->setMeasuredDimension(II)V

    .line 189
    :goto_0
    return-void

    .line 115
    :cond_1
    iget v9, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->f:I

    .line 116
    iget-boolean v10, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->l:Z

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    if-nez v9, :cond_2

    if-nez v10, :cond_2

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/android/widget/GroupedRowView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 123
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 128
    :cond_2
    iget v8, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->c:I

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 134
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v4, v2, :cond_5

    move v7, v0

    .line 143
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildMeasureSpec(III)I

    move-result v2

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/android/widget/GroupedRowView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v0, v1

    .line 158
    if-eqz v10, :cond_7

    .line 159
    iget v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->b:I

    .line 160
    add-int v0, v3, v2

    .line 162
    add-int v1, v0, v8

    .line 164
    add-int v0, v3, v8

    move v3, v8

    .line 166
    :goto_2
    const/4 v5, 0x1

    if-ne v9, v5, :cond_6

    .line 167
    iget v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->b:I

    .line 168
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v1, v8

    .line 171
    iget-boolean v5, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->m:Z

    if-nez v5, :cond_6

    .line 173
    add-int/2addr v0, v8

    move v3, v2

    move v2, v1

    move v1, v8

    .line 176
    :goto_3
    const/4 v5, 0x2

    if-eq v9, v5, :cond_3

    const/4 v5, 0x3

    if-ne v9, v5, :cond_4

    .line 178
    :cond_3
    add-int/2addr v0, v8

    move v1, v8

    .line 180
    :cond_4
    iget-object v5, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v8, v7

    add-int v9, v4, v2

    int-to-float v9, v9

    invoke-virtual {v5, v11, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 183
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->i:Landroid/graphics/RectF;

    int-to-float v4, v7

    int-to-float v5, v3

    invoke-virtual {v2, v11, v11, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->j:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v7

    iget-object v5, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v11, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object v2, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v7

    iget-object v5, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v2, v11, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    invoke-virtual {p0, v7, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 138
    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_8

    .line 139
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v0

    goto/16 :goto_1

    :cond_6
    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    goto :goto_3

    :cond_7
    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_2

    :cond_8
    move v7, v2

    goto/16 :goto_1
.end method

.method public setGroupStyle(I)V
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->g:I

    if-eq p1, v0, :cond_0

    .line 339
    iput p1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->g:I

    .line 340
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->requestLayout()V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->invalidate()V

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setSingle(Z)V
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->l:Z

    if-eq p1, v0, :cond_1

    .line 275
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->l:Z

    .line 276
    if-eqz p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->f:I

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->requestLayout()V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->invalidate()V

    goto :goto_0
.end method

.method public setStyle(I)V
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->f:I

    if-eq p1, v0, :cond_0

    .line 303
    iput p1, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->f:I

    .line 304
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->requestLayout()V

    .line 308
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/GroupedRowView;->m:Z

    .line 309
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->invalidate()V

    goto :goto_0
.end method
