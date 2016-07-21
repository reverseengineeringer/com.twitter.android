.class public Lcom/twitter/android/en;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field private final g:Lcom/twitter/internal/android/widget/DockLayout;

.field private final h:Lcom/twitter/android/em;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/internal/android/widget/DockLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/android/km;",
            "Lcom/twitter/internal/android/widget/DockLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v7, Lcom/twitter/android/em;

    invoke-direct {v7, p6}, Lcom/twitter/android/em;-><init>(Lcom/twitter/internal/android/widget/DockLayout;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/en;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/internal/android/widget/DockLayout;Lcom/twitter/android/em;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/internal/android/widget/DockLayout;Lcom/twitter/android/em;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/android/km;",
            "Lcom/twitter/internal/android/widget/DockLayout;",
            "Lcom/twitter/android/em;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 33
    iput-object p6, p0, Lcom/twitter/android/en;->g:Lcom/twitter/internal/android/widget/DockLayout;

    .line 34
    iput-object p7, p0, Lcom/twitter/android/en;->h:Lcom/twitter/android/em;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/list/TwitterListFragment;I)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 48
    new-instance v0, Lcom/twitter/app/common/list/z;

    invoke-direct {v0}, Lcom/twitter/app/common/list/z;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/ad;)Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/en;->h:Lcom/twitter/android/em;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/refresh/widget/j;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 50
    return-void
.end method

.method d(I)V
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/twitter/android/en;->f:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/en;->c(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/en;->a(Lcom/twitter/library/client/at;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/twitter/android/en;->a(I)Lcom/twitter/library/client/at;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/twitter/android/en;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 69
    invoke-virtual {p0, v1}, Lcom/twitter/android/en;->b(Lcom/twitter/library/client/at;)V

    .line 71
    iget v1, p0, Lcom/twitter/android/en;->f:I

    if-eq v1, p1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/twitter/android/en;->g:Lcom/twitter/internal/android/widget/DockLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/DockLayout;->setTopLocked(Z)V

    .line 76
    :cond_0
    iput p1, p0, Lcom/twitter/android/en;->f:I

    .line 77
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/en;->a(Lcom/twitter/app/common/list/TwitterListFragment;I)V

    .line 42
    return-object v0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrolled(IFI)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/en;->g:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DockLayout;->b()V

    .line 62
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/twitter/android/en;->d(I)V

    .line 56
    return-void
.end method
