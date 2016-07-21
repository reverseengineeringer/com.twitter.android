.class public Lcom/twitter/internal/android/widget/FlowLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/internal/android/widget/n;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 42
    new-instance v0, Lcom/twitter/internal/android/widget/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/internal/android/widget/n;-><init>(Lcom/twitter/internal/android/widget/l;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    .line 43
    iput v2, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b:I

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->c:I

    .line 45
    iput v2, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d:I

    .line 564
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 326
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return v5

    .line 331
    :cond_0
    if-gez p1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 333
    neg-int v3, p1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;IIIZ)I

    move-result v0

    .line 334
    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 340
    :goto_1
    neg-int v1, v0

    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->offsetChildrenVertical(I)V

    .line 341
    invoke-direct {p0, p2, p3}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    move v5, v0

    .line 342
    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 337
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;IIIZ)I

    move-result v0

    .line 338
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Recycler;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v1, -0x1

    .line 269
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 270
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 272
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 269
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    move v1, v3

    goto :goto_1

    .line 278
    :cond_1
    return v3
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;IIIZ)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 358
    if-eqz p5, :cond_1

    const/4 v0, -0x1

    :goto_0
    move v3, v2

    move v1, p2

    .line 362
    :goto_1
    if-ge p4, p3, :cond_2

    add-int v4, v1, v0

    if-ltz v4, :cond_2

    add-int v4, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v3, v1

    move v1, v2

    .line 364
    :cond_0
    add-int v4, v3, v0

    if-ltz v4, :cond_3

    add-int v4, v3, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 365
    add-int/2addr v3, v0

    .line 366
    iget-object v4, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/n;->a(I)Lcom/twitter/internal/android/widget/m;

    move-result-object v4

    .line 367
    iget v5, v4, Lcom/twitter/internal/android/widget/m;->c:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 368
    iget-boolean v5, v4, Lcom/twitter/internal/android/widget/m;->a:Z

    if-eqz v5, :cond_0

    .line 369
    add-int/2addr p4, v1

    .line 370
    iget v1, v4, Lcom/twitter/internal/android/widget/m;->c:I

    move v6, v1

    move v1, v3

    move v3, v6

    .line 371
    goto :goto_1

    .line 358
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 375
    :cond_2
    add-int v0, p4, v3

    .line 376
    return v0

    :cond_3
    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v0, p3}, Lcom/twitter/internal/android/widget/n;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/o;

    iget-boolean v0, v0, Lcom/twitter/internal/android/widget/o;->a:Z

    .line 143
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 145
    new-instance v0, Lcom/twitter/internal/android/widget/m;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/twitter/internal/android/widget/m;-><init>(Lcom/twitter/internal/android/widget/l;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Lcom/twitter/internal/android/widget/m;->b:I

    .line 147
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Lcom/twitter/internal/android/widget/m;->c:I

    .line 148
    iget v3, v0, Lcom/twitter/internal/android/widget/m;->b:I

    add-int/2addr v3, p2

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->j()I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/twitter/internal/android/widget/m;->a:Z

    .line 149
    iget-object v1, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v1, p3, v0}, Lcom/twitter/internal/android/widget/n;->a(ILcom/twitter/internal/android/widget/m;)V

    .line 151
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 153
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 11

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getChildCount()I

    move-result v0

    .line 159
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 160
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 161
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/o;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/o;->viewNeedsUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, v2, p1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->detachView(Landroid/view/View;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v6

    .line 174
    const/4 v3, 0x0

    move v7, p3

    move v0, p3

    move v2, p2

    .line 177
    :goto_2
    if-ge v7, p4, :cond_a

    .line 179
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 181
    :goto_3
    if-eqz v4, :cond_3

    .line 182
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 187
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/o;

    iget-boolean v5, v0, Lcom/twitter/internal/android/widget/o;->a:Z

    .line 188
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingRight()I

    move-result v8

    sub-int/2addr v0, v8

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {p0, v1, v0, v8}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 190
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v0, v7}, Lcom/twitter/internal/android/widget/n;->a(I)Lcom/twitter/internal/android/widget/m;

    move-result-object v10

    .line 192
    iget-boolean v0, v10, Lcom/twitter/internal/android/widget/m;->a:Z

    if-eqz v0, :cond_9

    .line 193
    add-int v0, v2, v3

    .line 194
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v6

    .line 195
    const/4 v2, 0x0

    .line 197
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->f()I

    move-result v3

    if-le v0, v3, :cond_5

    move v1, v0

    move v0, v7

    .line 219
    :goto_6
    invoke-direct {p0, p1, v1, v9, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/util/SparseArray;I)V

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 223
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 179
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 188
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move v8, v2

    move v3, v0

    .line 202
    :goto_8
    if-eqz v4, :cond_6

    .line 203
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->attachView(Landroid/view/View;)V

    .line 204
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 209
    :goto_9
    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 210
    :goto_a
    iget v0, v10, Lcom/twitter/internal/android/widget/m;->b:I

    add-int v4, v2, v0

    iget v0, v10, Lcom/twitter/internal/android/widget/m;->c:I

    add-int v5, v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 215
    iget v0, v10, Lcom/twitter/internal/android/widget/m;->c:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 216
    iget v1, v10, Lcom/twitter/internal/android/widget/m;->b:I

    add-int/2addr v6, v1

    .line 177
    add-int/lit8 p3, v7, 0x1

    move v2, v3

    move v3, v0

    move v0, v7

    move v7, p3

    goto/16 :goto_2

    .line 206
    :cond_6
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_7
    move v2, v6

    .line 209
    goto :goto_a

    .line 225
    :cond_8
    return-void

    :cond_9
    move v8, v3

    move v3, v2

    goto :goto_8

    :cond_a
    move v1, v2

    goto :goto_6
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/util/SparseArray;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Recycler;",
            "I",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 230
    move v2, v6

    move v3, v6

    .line 233
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/util/SparseArray;)I

    move-result v0

    if-gt p4, v0, :cond_4

    .line 234
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 236
    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->attachView(Landroid/view/View;)V

    .line 238
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/o;

    iget-boolean v4, v0, Lcom/twitter/internal/android/widget/o;->a:Z

    .line 240
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    :goto_1
    invoke-virtual {p0, v1, v0, v6}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    move v0, v4

    .line 245
    :goto_2
    iget-object v4, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v4, p4}, Lcom/twitter/internal/android/widget/n;->a(I)Lcom/twitter/internal/android/widget/m;

    move-result-object v9

    .line 247
    iget-boolean v4, v9, Lcom/twitter/internal/android/widget/m;->a:Z

    if-eqz v4, :cond_5

    .line 248
    add-int v3, p2, v2

    .line 249
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v7

    move v8, v6

    .line 253
    :goto_3
    if-eqz v1, :cond_0

    .line 254
    if-eqz v0, :cond_3

    move v2, v6

    .line 255
    :goto_4
    iget v0, v9, Lcom/twitter/internal/android/widget/m;->b:I

    add-int v4, v2, v0

    iget v0, v9, Lcom/twitter/internal/android/widget/m;->c:I

    add-int v5, v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 260
    :cond_0
    iget v0, v9, Lcom/twitter/internal/android/widget/m;->c:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 261
    iget v1, v9, Lcom/twitter/internal/android/widget/m;->b:I

    add-int/2addr v1, v7

    .line 233
    add-int/lit8 p4, p4, 0x1

    move v2, v0

    move p2, v3

    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 240
    goto :goto_1

    :cond_2
    move v0, v6

    .line 242
    goto :goto_2

    :cond_3
    move v2, v7

    .line 254
    goto :goto_4

    .line 263
    :cond_4
    return-void

    :cond_5
    move v8, v2

    move v7, v3

    move v3, p2

    goto :goto_3
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->e()I

    move-result v3

    .line 63
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/n;->d(I)V

    .line 64
    invoke-direct {p0, p1, p2, v2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 69
    iget v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b:I

    if-ltz v0, :cond_3

    .line 70
    iget v1, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b:I

    .line 71
    iget v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->c:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->c:I

    .line 73
    :goto_1
    iput v6, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b:I

    .line 74
    iput v4, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->c:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 90
    :goto_2
    iget-object v4, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v4, v0}, Lcom/twitter/internal/android/widget/n;->a(I)Lcom/twitter/internal/android/widget/m;

    move-result-object v4

    iget-boolean v4, v4, Lcom/twitter/internal/android/widget/m;->a:Z

    if-nez v4, :cond_9

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_9

    .line 91
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->e()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getChildCount()I

    move-result v1

    move v0, v2

    .line 78
    :goto_3
    if-ge v0, v1, :cond_a

    .line 79
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 80
    invoke-virtual {p0, v4}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    if-le v5, v3, :cond_4

    invoke-virtual {p0, v4}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 82
    invoke-virtual {p0, v4}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 83
    invoke-virtual {p0, v4}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :goto_4
    if-le v5, v3, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-ltz v0, :cond_7

    move v0, v2

    move v1, v2

    .line 99
    :cond_5
    add-int/lit8 v6, v0, 0x1

    sub-int v6, v4, v6

    if-ltz v6, :cond_6

    .line 100
    iget-object v6, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    add-int/lit8 v7, v0, 0x1

    sub-int v7, v4, v7

    invoke-virtual {v6, v7}, Lcom/twitter/internal/android/widget/n;->a(I)Lcom/twitter/internal/android/widget/m;

    move-result-object v6

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    iget v7, v6, Lcom/twitter/internal/android/widget/m;->c:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 103
    iget-boolean v6, v6, Lcom/twitter/internal/android/widget/m;->a:Z

    if-eqz v6, :cond_5

    .line 107
    :cond_6
    sub-int v0, v4, v0

    .line 108
    sub-int v1, v5, v1

    move v4, v0

    move v5, v1

    .line 109
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v5, v4, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    .line 114
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b()I

    move-result v0

    if-ltz v0, :cond_8

    .line 115
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    goto/16 :goto_0

    .line 116
    :cond_8
    invoke-direct {p0, p2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    goto/16 :goto_0

    :cond_9
    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_a
    move v0, v2

    move v1, v3

    goto/16 :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 124
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 125
    :goto_0
    if-ge p3, v1, :cond_1

    .line 126
    invoke-direct {p0, p1, v0, p3}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    .line 127
    iget-object v2, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v2, p3}, Lcom/twitter/internal/android/widget/n;->a(I)Lcom/twitter/internal/android/widget/m;

    move-result-object v2

    .line 130
    iget-boolean v3, v2, Lcom/twitter/internal/android/widget/m;->a:Z

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 134
    :cond_0
    iget v2, v2, Lcom/twitter/internal/android/widget/m;->b:I

    add-int/2addr v0, v2

    .line 125
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/view/View;
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/twitter/internal/android/widget/o;
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lcom/twitter/internal/android/widget/o;

    invoke-direct {v0, p1, p2}, Lcom/twitter/internal/android/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lcom/twitter/internal/android/widget/o;
    .locals 1

    .prologue
    .line 544
    instance-of v0, p1, Lcom/twitter/internal/android/widget/o;

    if-eqz v0, :cond_0

    .line 545
    check-cast p1, Lcom/twitter/internal/android/widget/o;

    .line 549
    :goto_0
    return-object p1

    .line 546
    :cond_0
    if-nez p1, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->c()Lcom/twitter/internal/android/widget/o;

    move-result-object p1

    goto :goto_0

    .line 549
    :cond_1
    new-instance v0, Lcom/twitter/internal/android/widget/o;

    invoke-direct {v0, p1}, Lcom/twitter/internal/android/widget/o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_0
    iput p1, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b:I

    .line 398
    iput p2, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->c:I

    .line 399
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->e()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/twitter/internal/android/widget/o;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 536
    new-instance v0, Lcom/twitter/internal/android/widget/o;

    invoke-direct {v0, v1, v1}, Lcom/twitter/internal/android/widget/o;-><init>(II)V

    return-object v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 561
    instance-of v0, p1, Lcom/twitter/internal/android/widget/o;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->c()Lcom/twitter/internal/android/widget/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/twitter/internal/android/widget/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/twitter/internal/android/widget/o;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d:I

    if-ltz v0, :cond_0

    .line 284
    iget v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d:I

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->removeAllViews()V

    .line 405
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/n;->a()V

    .line 406
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v0, p2}, Lcom/twitter/internal/android/widget/n;->c(I)V

    .line 417
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->removeAllViews()V

    .line 411
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/n;->a()V

    .line 412
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/n;->c(I)V

    .line 431
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-virtual {v0, p2}, Lcom/twitter/internal/android/widget/n;->c(I)V

    .line 422
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 50
    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 292
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 293
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 294
    if-nez v0, :cond_0

    const v3, 0x7fffffff

    .line 297
    :goto_0
    iput v6, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d:I

    .line 299
    iget-object v0, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a:Lcom/twitter/internal/android/widget/n;

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/n;->d(I)V

    .line 300
    invoke-direct {p0, p1, p2, v4}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    move-object v0, p0

    move-object v1, p2

    move v5, v4

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;IIIZ)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    invoke-static {v6, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->setMeasuredDimension(II)V

    .line 305
    iput v2, p0, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d:I

    .line 306
    return-void

    .line 294
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .prologue
    .line 381
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(II)V

    .line 382
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->b()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-direct {p0}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->d()I

    move-result v1

    if-gez v1, :cond_0

    .line 322
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/internal/android/widget/FlowLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method
