.class Lcom/twitter/android/revenue/widget/a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/widget/a;->setOrientation(I)V

    .line 132
    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/twitter/android/revenue/widget/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/revenue/widget/b;-><init>(Lcom/twitter/android/revenue/widget/a;Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/widget/a;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 140
    return-void
.end method
