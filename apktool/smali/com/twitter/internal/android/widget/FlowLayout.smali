.class public Lcom/twitter/internal/android/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/Adapter;

.field private final e:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    .line 37
    sget-object v0, Lbfu;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    :try_start_0
    sget v0, Lbfu;->FlowLayout_horizontalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->a:I

    .line 40
    sget v0, Lbfu;->FlowLayout_verticalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    new-instance v0, Lcom/twitter/internal/android/widget/k;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/widget/k;-><init>(Lcom/twitter/internal/android/widget/FlowLayout;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->e:Landroid/database/DataSetObserver;

    .line 60
    return-void

    .line 42
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    .line 172
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p2

    iput v1, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->b:I

    .line 173
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    iput v1, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->c:I

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/twitter/internal/android/widget/FlowLayout;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/FlowLayout;->e:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 78
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    .line 91
    iget-object v3, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    iget v4, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    iget v4, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    iget v0, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->removeAllViewsInLayout()V

    .line 98
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 200
    new-instance v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 195
    instance-of v0, p1, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->a()Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/FlowLayout;->a(Landroid/util/AttributeSet;)Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->b()V

    .line 85
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    .line 181
    iget v3, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->b:I

    iget v4, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->c:I

    iget v5, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v0, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int v6, v0, v1

    .line 115
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    if-eqz v0, :cond_3

    move v1, v2

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    .line 119
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    :goto_1
    iget-object v5, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    invoke-interface {v5, v1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    .line 137
    :goto_2
    iput v4, v0, Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;->a:I

    .line 139
    const/4 v4, -0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v4, v0, v7}, Lcom/twitter/internal/android/widget/FlowLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 123
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 126
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->a()Lcom/twitter/internal/android/widget/FlowLayout$LayoutParams;

    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move v0, v2

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 144
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 145
    invoke-virtual {p0, v7, p1, p2}, Lcom/twitter/internal/android/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    if-le v8, v6, :cond_4

    .line 149
    iget v3, p0, Lcom/twitter/internal/android/widget/FlowLayout;->b:I

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    move v1, v2

    move v3, v2

    .line 154
    :cond_4
    invoke-direct {p0, v7, v3, v4}, Lcom/twitter/internal/android/widget/FlowLayout;->a(Landroid/view/View;II)V

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lcom/twitter/internal/android/widget/FlowLayout;->a:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 159
    iget v7, p0, Lcom/twitter/internal/android/widget/FlowLayout;->a:I

    sub-int v7, v3, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 163
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 165
    invoke-static {v0, p1}, Lcom/twitter/internal/android/widget/FlowLayout;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/twitter/internal/android/widget/FlowLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/internal/android/widget/FlowLayout;->setMeasuredDimension(II)V

    .line 168
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->b()V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->removeAllViewsInLayout()V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayout;->requestLayout()V

    .line 66
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iput-object p1, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    .line 69
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayout;->d:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/FlowLayout;->e:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 72
    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/twitter/internal/android/widget/FlowLayout;->a:I

    .line 187
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/twitter/internal/android/widget/FlowLayout;->b:I

    .line 191
    return-void
.end method
