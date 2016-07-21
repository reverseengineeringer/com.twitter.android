.class public Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "Twttr"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    .line 30
    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->a(I)I

    move-result v0

    .line 31
    iput-boolean v1, p0, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->a:Z

    .line 32
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    move v0, v1

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->a:Z

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 46
    instance-of v3, v0, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    if-eqz v3, :cond_1

    .line 47
    check-cast v0, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;

    .line 49
    invoke-virtual {v0, v4}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    if-ge v3, v2, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    move v0, v1

    .line 59
    :goto_1
    return v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/CanvasLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v4, p0, Lcom/twitter/android/moments/ui/maker/SnappyRecyclerView;->a:Z

    move v0, v2

    .line 59
    goto :goto_1
.end method
