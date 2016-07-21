.class public Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Lcom/twitter/android/av/watchmode/view/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f04a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->a:I

    .line 40
    new-instance v0, Lcom/twitter/android/av/watchmode/view/u;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/twitter/android/av/watchmode/view/u;-><init>(Landroid/os/Handler;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->b:Lcom/twitter/android/av/watchmode/view/u;

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/av/watchmode/view/u;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 47
    iput p3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->a:I

    .line 48
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->b:Lcom/twitter/android/av/watchmode/view/u;

    .line 49
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .line 65
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->a:I

    if-ge v2, v4, :cond_8

    :cond_2
    move v2, v1

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->a:I

    if-ge v3, v4, :cond_7

    :cond_3
    move v3, v1

    .line 71
    :goto_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 80
    :goto_3
    if-lez v0, :cond_6

    .line 81
    add-int/lit8 v0, v4, 0x2

    .line 86
    :goto_4
    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->b:Lcom/twitter/android/av/watchmode/view/u;

    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/android/av/watchmode/view/u;->a(I)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v3

    .line 77
    goto :goto_3

    .line 83
    :cond_6
    add-int/lit8 v0, v4, -0x2

    goto :goto_4

    :cond_7
    move v3, p2

    goto :goto_2

    :cond_8
    move v2, p1

    goto :goto_1
.end method

.method protected getScroller()Lcom/twitter/android/av/watchmode/view/u;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeRecyclerView;->b:Lcom/twitter/android/av/watchmode/view/u;

    return-object v0
.end method
