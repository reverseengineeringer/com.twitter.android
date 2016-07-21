.class public Lcom/twitter/android/av/watchmode/view/w;
.super Lcto;
.source "Twttr"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;
.implements Lcom/twitter/app/common/inject/d;


# instance fields
.field a:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field d:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctq;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/av/watchmode/view/w;-><init>(Lctq;Landroid/content/Context;IF)V

    .line 61
    return-void
.end method

.method constructor <init>(Lctq;Landroid/content/Context;IF)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p4

    invoke-direct {p0, p1, p3, p4, v0}, Lcto;-><init>(Lctq;IFF)V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/w;->a:I

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/w;->a(Landroid/content/res/Configuration;)V

    .line 74
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 115
    iget v2, p0, Lcom/twitter/android/av/watchmode/view/w;->d:I

    if-ne v2, v1, :cond_0

    .line 116
    if-nez p1, :cond_2

    .line 117
    if-ne p2, v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 213
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/w;->d:I

    .line 214
    return-void
.end method

.method protected a(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    iget v2, p0, Lcom/twitter/android/av/watchmode/view/w;->a:I

    packed-switch v2, :pswitch_data_0

    .line 198
    invoke-super {p0, p1}, Lcto;->a(F)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 190
    :pswitch_0
    iget v2, p0, Lcom/twitter/android/av/watchmode/view/w;->e:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 193
    :pswitch_1
    iget v2, p0, Lcom/twitter/android/av/watchmode/view/w;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/view/MotionEvent;Landroid/view/View;ILandroid/support/v7/widget/LinearLayoutManager;)Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 155
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/w;->b:I

    if-eq v0, p3, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    :cond_0
    move v0, v2

    .line 157
    :goto_0
    if-nez v3, :cond_3

    .line 159
    iput p3, p0, Lcom/twitter/android/av/watchmode/view/w;->b:I

    .line 160
    invoke-virtual {p0, p2, p4}, Lcom/twitter/android/av/watchmode/view/w;->a(Landroid/view/View;Landroid/support/v7/widget/LinearLayoutManager;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/av/watchmode/view/w;->c:Z

    .line 164
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_0

    .line 161
    :cond_3
    if-ne v3, v2, :cond_1

    .line 162
    iput-boolean v1, p0, Lcom/twitter/android/av/watchmode/view/w;->c:Z

    goto :goto_1
.end method

.method a(Landroid/view/View;Landroid/support/v7/widget/LinearLayoutManager;)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 171
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/w;->d:I

    if-ne v1, v0, :cond_1

    .line 172
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 183
    :goto_0
    if-eq v1, v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return v0

    .line 175
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(II)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 133
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/w;->d:I

    if-ne v1, v0, :cond_0

    .line 134
    if-eqz p1, :cond_0

    add-int/lit8 v1, p2, -0x1

    if-ne p1, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return v1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-eq v3, v2, :cond_3

    iget v2, p0, Lcom/twitter/android/av/watchmode/view/w;->d:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    .line 91
    :goto_1
    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p2, v4, v3, v0}, Lcom/twitter/android/av/watchmode/view/w;->a(Landroid/view/MotionEvent;Landroid/view/View;ILandroid/support/v7/widget/LinearLayoutManager;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    .line 93
    invoke-virtual {p0, v3, v0}, Lcom/twitter/android/av/watchmode/view/w;->b(II)Z

    move-result v2

    .line 95
    iget-boolean v4, p0, Lcom/twitter/android/av/watchmode/view/w;->c:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/w;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/twitter/android/av/watchmode/view/w;->a(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/w;->a:I

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/watchmode/view/w;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 103
    goto :goto_0

    :cond_3
    move v2, v1

    .line 87
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
