.class public Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;
.super Lcom/twitter/refresh/widget/RefreshableListView;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/widget/dl;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field private k:Landroid/view/MotionEvent;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f01006d

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/refresh/widget/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v1, 0xff

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 214
    iget v3, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->g:I

    neg-int v3, v3

    if-gt v0, v3, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v3, v5

    move v3, v4

    .line 216
    :goto_1
    if-ge v3, v5, :cond_2

    .line 217
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 218
    if-nez v6, :cond_3

    .line 228
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getHeaderViewsCount()I

    move-result v3

    .line 229
    iget-object v5, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a:Lcom/twitter/android/widget/dl;

    invoke-interface {v5, p1, v3}, Lcom/twitter/android/widget/dl;->a_(II)I

    move-result v5

    .line 230
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getPaddingLeft()I

    move-result v6

    .line 231
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    iput-boolean v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->c:Z

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int p1, v0, v3

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_2

    .line 216
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a:Lcom/twitter/android/widget/dl;

    iget-object v5, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-interface {v0, v5, p1, v3, v1}, Lcom/twitter/android/widget/dl;->a(Landroid/view/View;III)V

    .line 240
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->d:I

    add-int/2addr v1, v6

    iget v3, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->e:I

    invoke-virtual {v0, v6, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 244
    :cond_5
    iput-boolean v4, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->c:Z

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v5, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 252
    if-lez v5, :cond_7

    iget v7, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->g:I

    add-int/2addr v7, v5

    if-ge v0, v7, :cond_7

    .line 254
    iget v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->g:I

    add-int/2addr v1, v5

    sub-int v1, v0, v1

    .line 255
    add-int v0, v5, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v5

    .line 260
    :goto_3
    iget-object v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a:Lcom/twitter/android/widget/dl;

    iget-object v5, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-interface {v2, v5, p1, v3, v0}, Lcom/twitter/android/widget/dl;->a(Landroid/view/View;III)V

    .line 261
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 262
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    iget v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->d:I

    add-int/2addr v2, v6

    iget v3, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->e:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 265
    :cond_6
    iput-boolean v4, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->c:Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v1, v2

    .line 258
    goto :goto_3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->requestLayout()V

    .line 65
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->invalidate()V

    .line 283
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 284
    iget-boolean v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->c:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 287
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 127
    iget-boolean v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_1

    move v1, v0

    .line 130
    :goto_0
    if-nez v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 134
    :cond_0
    iput-object v4, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    .line 135
    invoke-super {p0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 197
    :goto_1
    return v0

    .line 127
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 188
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 191
    iput-object v4, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    .line 197
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 145
    :pswitch_0
    iput v3, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->l:F

    .line 146
    iput v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->m:F

    .line 147
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    goto :goto_1

    .line 155
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 156
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 159
    iget-object v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 164
    iput-object v4, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->invalidate()V

    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->l:F

    sub-float/2addr v0, v1

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->m:F

    sub-float/2addr v1, v2

    .line 177
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 178
    invoke-static {}, Lcom/twitter/util/al;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 181
    iput-object v4, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->k:Landroid/view/MotionEvent;

    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPinnedHeaderAdapter()Lcom/twitter/android/widget/dl;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a:Lcom/twitter/android/widget/dl;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 111
    invoke-super/range {p0 .. p5}, Lcom/twitter/refresh/widget/RefreshableListView;->onLayout(ZIIII)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getPaddingLeft()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->d:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->e:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/twitter/refresh/widget/RefreshableListView;->onMeasure(II)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->measureChild(Landroid/view/View;II)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->d:I

    .line 105
    iget-object v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->e:I

    .line 107
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    check-cast p1, Lcom/twitter/android/widget/dl;

    iput-object p1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a:Lcom/twitter/android/widget/dl;

    .line 93
    return-void
.end method

.method public setBuiltInDividerHeight(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->g:I

    .line 87
    return-void
.end method

.method public setRedrawOnDirtyHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->f:Landroid/view/View;

    .line 69
    return-void
.end method
