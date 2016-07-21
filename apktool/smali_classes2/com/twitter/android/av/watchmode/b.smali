.class public Lcom/twitter/android/av/watchmode/b;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

.field private final b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/watchmode/b;-><init>(Landroid/content/Context;Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;F)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;F)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/av/watchmode/b;->c:I

    .line 144
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    .line 145
    iput p3, p0, Lcom/twitter/android/av/watchmode/b;->b:F

    .line 146
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 259
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 261
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lcom/twitter/android/av/watchmode/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 266
    iget v0, p0, Lcom/twitter/android/av/watchmode/b;->c:I

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 173
    .line 175
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/av/watchmode/b;->b(Landroid/view/View;)I

    move-result v0

    .line 180
    iget-object v2, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v2}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 181
    iget-object v2, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v2, v4}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 184
    if-nez v2, :cond_1

    move v0, v1

    .line 185
    goto :goto_0

    .line 191
    :cond_1
    if-ne v0, v4, :cond_3

    .line 192
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getItemCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 195
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 200
    :cond_3
    if-ge v0, v4, :cond_4

    .line 202
    const/4 v0, -0x1

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v1, v2

    move v2, v0

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v4, v2

    .line 214
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v1, v4}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    move v5, v4

    move v4, v0

    .line 215
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 216
    instance-of v0, v1, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 217
    check-cast v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getExpandedHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 222
    :goto_3
    invoke-direct {p0, v1}, Lcom/twitter/android/av/watchmode/b;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 223
    iget-object v4, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v4, v1}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 224
    iget-object v4, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v4, v1}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int v4, v0, v1

    .line 226
    add-int v0, v5, v2

    .line 227
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    move v5, v0

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v5, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v5, v2}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v3

    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_3

    .line 230
    :cond_6
    if-eqz v1, :cond_9

    .line 231
    invoke-direct {p0, v1}, Lcom/twitter/android/av/watchmode/b;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    .line 232
    if-ne v2, v3, :cond_7

    .line 234
    iget-object v3, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v3, v1}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :goto_4
    neg-int v0, v0

    mul-int/2addr v0, v2

    goto/16 :goto_0

    .line 237
    :cond_7
    iget-object v3, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v3, v1}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    .line 238
    instance-of v3, v1, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    if-eqz v3, :cond_8

    .line 239
    check-cast v1, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getExpandedHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_4
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 162
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 4

    .prologue
    .line 150
    int-to-float v0, p1

    iget v1, p0, Lcom/twitter/android/av/watchmode/b;->b:F

    div-float/2addr v0, v1

    .line 153
    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/watchmode/b;->calculateTimeForScrolling(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    goto :goto_0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/b;->a:Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
