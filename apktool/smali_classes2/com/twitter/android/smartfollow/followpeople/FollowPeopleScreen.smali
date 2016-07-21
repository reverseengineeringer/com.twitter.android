.class public Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;
.super Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/BaseSmartFollowScreen",
        "<",
        "Lcom/twitter/android/smartfollow/followpeople/d;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    const v1, 0x7f0a07f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    const v2, 0x7f0a07f8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/twitter/android/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/twitter/android/qq;Lcom/twitter/refresh/widget/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 63
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    invoke-direct {p0}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->a()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "FollowPeoplePresenterHeader"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setHeaderDividersEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    const v0, 0x7f04034f

    iget-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/qq;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/twitter/android/qq;->a(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    const v2, 0x7f130687

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setRedrawOnDirtyHeaderView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    iget v1, p2, Lcom/twitter/refresh/widget/a;->b:I

    iget v2, p2, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->setSelectionFromTop(II)V

    .line 73
    return-void
.end method

.method protected getFirstVisibleItem()Lcom/twitter/refresh/widget/a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    .line 43
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 44
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 51
    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 57
    :goto_0
    new-instance v4, Lcom/twitter/refresh/widget/a;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    invoke-direct {v4, v0, v6, v7, v1}, Lcom/twitter/refresh/widget/a;-><init>(IJI)V

    return-object v4

    .line 54
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->onFinishInflate()V

    .line 33
    const v0, 0x7f13036a

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    .line 34
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->b:Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;

    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/PinnedHeaderRefreshableListView;->a(I)V

    .line 91
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
