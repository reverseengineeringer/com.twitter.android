.class public Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/d;
.implements Lctq;


# instance fields
.field private a:Lcom/twitter/android/av/watchmode/a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->b:Z

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->a(Landroid/content/res/Configuration;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->b:Z

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->setOrientation(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/av/watchmode/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->a:Lcom/twitter/android/av/watchmode/a;

    .line 53
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->getHeight()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->a:Lcom/twitter/android/av/watchmode/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->a:Lcom/twitter/android/av/watchmode/a;

    invoke-interface {v0}, Lcom/twitter/android/av/watchmode/a;->av_()V

    .line 69
    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/android/av/watchmode/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/android/av/watchmode/b;-><init>(Landroid/content/Context;Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 61
    return-void
.end method
