.class public Lcom/twitter/android/av/watchmode/view/t;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/t;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 29
    instance-of v2, v0, Lcom/twitter/android/av/watchmode/view/aa;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    check-cast v0, Lcom/twitter/android/av/watchmode/view/aa;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/watchmode/view/aa;->a(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    .line 34
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
